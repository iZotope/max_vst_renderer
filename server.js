/*

BSD 3-Clause License

Copyright (c) 2019 iZotope Inc. All rights reserved.

Andy Sarroff and Roth Michaels, "Blind Arbitrary Reverb Matching," submitted to
the *Proceedings of the 23rd International Conference on Digital Audio Effects
(DAFx-20).*

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
   contributors may be used to endorse or promote products derived from
   this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

*/
const fs = require('fs');
const maxApi = require("max-api");
const express = require('express');
const bodyParser = require('body-parser');
const validate = require('jsonschema').validate;
var crypto = require('crypto');

const app = express();
const port = process.env.PORT || 8080;

const instanceCount = 16;

var inputDir = "/tmp/in/";
var outputDir = "/tmp/out/";

var availableInstances = [];
for (var i = 1; i <= instanceCount; ++i) {
    availableInstances[i] = true;
}

var soundFiles = [];

var workQueue = [];

app.use(bodyParser.urlencoded({extended: true}));
app.use(bodyParser.json());

const router = express.Router();

app.use('/api', router);

router.get('/', (req, res) => {
    res.json({message: 'It worked!'});
});



const querySchema = {
    type: "object",
    properties: {
        run_id: {type: "string"},
        params: {type: "object"}
    },
    required: ["run_id", "params"]
};

const doWork = (index) => {
    while (workQueue.length != 0 && workQueue[workQueue.length-1].fileIndex >= soundFiles.length) {
        workQueue.shift();
    }
    if (workQueue.length == 0) {
        return;
    }
    availableInstances[index] = false;
    maxApi.outlet("target", index);
    for (var k in workQueue[0].params) {
        maxApi.outlet("param", k, params[k]);
    }
    const fileName = soundFiles[workQueue[0].fileIndex];
    const runOutDir = "${outputDir}${run_id}/";
    if (!fs.existsSync(runOutDir)) {
        fs.mkdirSync(runOutDir);
    }
    maxApi.outlet("read", inputDir + fileName);
    maxApi.outlet("write", runOutDir + crypto.createHash('md5').update(fileName).digest("hex"));
    maxApi.post(`Rendering file ${++workQueue[0].fileIndex} of ${soundFiles.length} (job 1 of ${workQueue.length})`);
};

const tryWork = () => {
    const findAvailableInstance = () => {
        return availableInstances.findIndex((value) => { return value; });
    };
    let index = findAvailableInstance();
    
    while (index >= 0) {
        doWork(index);
        index = findAvailableInstance();
    }
};

const maxHandlers = {
    filelist: (file) => {
        soundFiles = [];
        const lineReader = require('readline').createInterface({
            input: fs.createReadStream(file)
        });
        lineReader.on('line', function (line) {
            maxApi.post(line);
            soundFiles.push(line);
        });
        lineReader.on('close', function () {
            maxApi.post(soundFiles.toString());
            maxApi.post(`${soundFiles.length} files ready for processing.`);
        });
    },
    indir: (dir) => {
        if (!fs.existsSync(inputDir)) {
            maxApi.post(`Input directory '${inputDir}' not found.`, ERROR);
        }
        inputDir = dir;
    },
    outdir: (dir) => {
        if (!fs.existsSync(outputDir)) {
            fs.mkdirSync(outputDir);
        }
        outputDir = dir;
    },
    [maxApi.MESSAGE_TYPES.NUMBER]: (instance) => {
        availableInstances[instance] = true;
        tryWork();
    }
};

maxApi.addHandlers(maxHandlers);

const queryHandler = (query) => {
    query['fileIndex'] = 0;
    workQueue.push(query);
    tryWork();
};

router.post('/submit', (req, res) => {
    const schemaCheck = validate(req.body, querySchema);
    if (!schemaCheck.valid) {
        res.status(400).json({
            status: 400,
            error: "Schema validation error",
            details: schemaCheck
        });
        return false;
    }
    queryHandler(req.body);
    res.json({message: 'Run submitted!'});
    maxApi.post("ping");
    return true;
});


app.listen(port);
console.log('Listening on port ' + port + "\n\n");
