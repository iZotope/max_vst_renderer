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
const crypto = require('crypto');


const port = process.env.PVR_PORT || 8080;

const instanceCount = 24;

const ResponseCode = {
    // submit response codes
    ValidJob: 202,
    MissingSoundFiles: 204,
    UnknownParam: 206,
    UnknownParamAndMissingSoundFiles: 207,
    SoundFileListNotFound: 404,
    InvalidSchema: 400,
    BadInputDir: 461,
    BadOutputDir: 462,
    // status response codes
    RunningJobs: 200,
    NoJobs: 204
};

const paramNameMappings = {
    Mix: "Mix",
    Diffusion: "Diffusion",
    Diffuser_Type: "Reverb Type",
    Diffuser_Size: "Diffuser Size",
    Predelay: "Predelay",
    Early_Attack: "Early Attack",
    Early_Time: "Early Time",
    Early_Slope: "Early Slope",
    Envelope_Attack: "Envelope Attack",
    Envelope_Time: "Envelope Time",
    Envelope_Slope: "Envelope Slope",
    Reverb_Size: "Reverb Size",
    Reverb_Time: "Reverb Time",
    Xover_Frequency: "Xover Frequency",
    Low_Mid_Balance: "Low-Mid Balance",
    Damp_Frequency: "Damp Frequency",
    Damping_Factor: "Damping Factor",
    Early_Level: "Early Level",
    Reverb_Level: "Reverb Level",
    Width: "Width",
    Output_Filter_Type: "Output Filter T",
    Out_Frequency: "Out Frequency",
    Zoom: "Zoom"
};

const jobSchema = {
    type: "object",
    properties: {
        run_id: {type: "string"},
        params: {
            type: "object",
            properties: {
                Mix: {type: "number"},
                Diffusion: {type: "number"},
                Diffuser_Type: {type: "number"},
                Diffuser_Size: {type: "number"},
                Predelay: {type: "number"},
                Early_Attack: {type: "number"},
                Early_Time: {type: "number"},
                Early_Slope: {type: "number"},
                Envelope_Attack: {type: "number"},
                Envelope_Time: {type: "number"},
                Envelope_Slope: {type: "number"},
                Reverb_Size: {type: "number"},
                Reverb_Time: {type: "number"},
                Xover_Frequency: {type: "number"},
                Low_Mid_Balance: {type: "number"},
                Damp_Frequency: {type: "number"},
                Damping_Factor: {type: "number"},
                Early_Level: {type: "number"},
                Reverb_Level: {type: "number"},
                Width: {type: "number"},
                Output_Filter_Type: {type: "number"},
                Out_Frequency: {type: "number"},
                Zoom:{type: "number"}
            }
        },
        input_files: {oneOf: [
            {type: "array"},
            {type: "string"}
        ]},
        input_dir: {type: "string"},
        output_dir: {type: "string"}
    },
    required: ["run_id", "params"]
};

// Globals

var defaultInputDir = "/tmp/in/";
var defaultOutputDir = "/tmp/out/";

var availableInstances = [];

var defaultSoundFiles = [];

var workQueue = [];

// Shared functions

const readSoundFileList = (file) => {
    return new Promise((resolve, reject) => {
        let soundFiles = [];
        const lineReader = require('readline').createInterface({
            input: fs.createReadStream(file)
        });
        lineReader.on('line', (line) => {
            soundFiles.push(line);
        });
        lineReader.on('close', () => {
            resolve(soundFiles);
        });
        lineReader.on('SIGINT', () => {
            resolve("SIGINT");
        });
        lineReader.on('SIGSTP', () => {
            reject("SIGSTP");
        });
    });

};

// Max functions

const findWork = () => {
    let work = null;
    let getSoundFiles = (job) => {
        return job.input_files === undefined ? defaultSoundFiles : job.input_files;
    };
    while (work === null && workQueue.legnth != 0) {
        while (workQueue.length != 0 && workQueue[0].fileIndex >= getSoundFiles(workQueue[0]).length) {
            workQueue.shift();
        }
        if (workQueue.length == 0) {
            return null;
        }
        let job = workQueue[0];
        const soundFiles = getSoundFiles(job);
        const inDir = job.input_dir === undefined ? defaultInputDir : job.input_dir;
        const fileName = soundFiles[job.fileIndex];
        const filePath = `${inDir}/${fileName}`;
        if (!fs.existsSync(filePath)) {
            maxApi.post(`Input file not found: ${filePath}`, maxApi.ERROR);
            ++job.fileIndex;
            continue;
        }
        work = {
            job: job,
            index: job.fileIndex++,
            fileCount: soundFiles.length,
            jobCount: workQueue.length,
            inputFile: fileName,
            inputPath: filePath
        };
    }
    return work;
};

const doWork = async (index, work) => {
    let workItem = work.job;
    const outDir = workItem.output_dir === undefined ? defaultOutputDir : workItem.output_dir;
    const fileName = work.inputFile;
    const filePath = work.inputPath;
    const runOutDir = `${outDir}/${workItem.run_id}/`;

    if (!fs.existsSync(runOutDir)) {
        fs.mkdirSync(runOutDir);
    }

    let renderMsg = [
        "targetmsg", index,
        "read", filePath,
        "write", `${runOutDir}/${crypto.createHash('md5').update(fileName).digest("hex")}.wav`,
    ];
    for (var k in workItem.params) {
        renderMsg.push("param");
        renderMsg.push(paramNameMappings[k]);
        renderMsg.push(workItem.params[k]);
    }
    renderMsg.push("render");
    await maxApi.outlet(renderMsg);
};

const tryWork = async () => {
    const findAvailableInstance = () => {
        return availableInstances.findIndex((value) => { return value; });
    };
    let index = findAvailableInstance();

    while (index >= 0 && workQueue.length > 0) {
        let work = findWork();
        if (work === null) {
            return;
        }
        availableInstances[index] = false;
        maxApi.post(`Rendering file ${work.index+1} of ${work.fileCount} (job 1 of ${work.jobCount})`);
        doWork(index, work);
        index = findAvailableInstance();
    }
};

const maxHandlers = {
    filelist: async (file) => {
        defaultSoundFiles = await readSoundFileList(file);
        maxApi.post(`${defaultSoundFiles.length} files ready in default sound file list.`);
    },
    indir: (dir) => {
        defaultInputDir = dir;
        if (!fs.existsSync(defaultInputDir)) {
            maxApi.post(`Input directory '${defaultInputDir}' not found.`, maxApi.ERROR);
        }
    },
    outdir: (dir) => {
        defaultOutputDir = dir;
        if (!fs.existsSync(defaultOutputDir)) {
            fs.mkdirSync(defaultOutputDir);
        }
    },
    [maxApi.MESSAGE_TYPES.NUMBER]: async (instance) => {
        availableInstances[instance] = true;
        tryWork();
    }
};

// HTTP functions

const submitJob = (query) => {
    query['fileIndex'] = 0;
    workQueue.push(query);
    tryWork();
};

const validateParams = (query) => {
    let unknownParams = [];
    for (const k in query['params']) {
        const value = query['params'][k];
        if (!jobSchema.properties.params.properties.hasOwnProperty(k)) {
            unknownParams.push({
                param: k,
                value: query['params'][k],
                error: "Unknown"
            });
            delete query['params'][k];
        } else if (value < 0.0 || value > 1.0) {
            unknownParams.push({
                param: k,
                value: query['params'][k],
                error: "Out of range"
            });
            delete query['params'][k];
        }

    }
    if (unknownParams.length > 0) {
        return {
            status: ResponseCode.UnknownParam,
            message: "Unknown or invalid range param(s)",
            details: unknownParams
        };
    }
    return {valid: true};
};

const validateInputDirectory = (query) => {
    const inDir = query['input_dir'];
    if (inDir === undefined || fs.existsSync(inDir)) {
        return {valid: true};
    }
    return {
        status: ResponseCode.BadInputDir,
        message: "Input directory not found",
        details: inDir
    };


};

const validateOutputDirectory = (query) => {
    const outDir = query['output_dir'];
    if (outDir === undefined || fs.existsSync(outDir)) {
        return {valid: true};
    }
    return {
        status: ResponseCode.BadOutputDir,
        message: "Input directory not found",
        details: outDir
    };
};

const validateSoundFileList = async (query) => {
    let soundFileList = query['input_files'];
    if (soundFileList === undefined) {
        return {valid: true};
    }
    const validateFiles = (files) => {
        const inDir = query['input_dir'] === undefined ? defaultInputDir : query['input_dir'];
        const getPath = (f) => {
            return `${inDir}/${f}`;
        };
        let missingFiles = [];
        for (const file of missingFiles) {
            if (!fs.existsSync(getPath(file))) {
                missingFiles.push(file);
            }
        }
        if (missingFiles.length > 0) {
            return {
                status: ResponseCode.MissingSoundFiles,
                message: "Missing sound files",
                details: {
                    input_dir: inDir,
                    input_files: missingFiles
                }
            };
        }
        return {valid: true};
    };
    if (Array.isArray(soundFileList)) {
        const validation = validateFiles(soundFileList);
        if (!validation.valid) {
            query['input_files'] = [];
            return validation;
        }
    } else if (fs.existsSync(soundFileList)) {
        soundFileList = await readSoundFileList(soundFileList);
        const validation = validateFiles(soundFileList);
        if (!validation.valid) {
            return validation;
        }
    } else {
        return {
            status: ResponseCode.SoundFileListNotFound,
            message: "Sound file list not found",
            details: soundFileList
        };
    }
    query['input_files'] = soundFileList;
    return {valid: true};
};

const submitHandler = async (req, res) => {
    const schemaCheck = validate(req.body, jobSchema);
    if (!schemaCheck.valid) {
        res.status(ResponseCode.InvalidSchema).json({
            status: ResponseCode.InvalidSchema,
            message: "Schema validation error",
            details: schemaCheck
        });
        return;
    }
    const inputDirCheck = validateInputDirectory(req.body);
    if (!inputDirCheck.valid) {
        res.status(inputDirCheck.status).json(inputDirCheck);
    }
    const oututDirCheck = validateOutputDirectory(req.body);
    if (!oututDirCheck.valid) {
        res.status(oututDirCheck.status).json(inputDirCheck);
    }
    const paramCheck = validateParams(req.body);
    const fileCheck = await validateSoundFileList(req.body);
    if (!paramCheck.valid && !fileCheck.valid) {
        res.status(ResponseCode.UnknownParamAndMissingSoundFiles).json({
            status: ResponseCode.UnknownParamAndMissingSoundFiles,
            message: "Unknown parameters and missing sound files",
            details: [paramCheck, fileCheck]
        });
    } else if (!paramCheck.valid) {
        res.status(paramCheck.status).json(paramCheck);
    } else if (!fileCheck.valid) {
        res.status(fileCheck.status).json(fileCheck);
    } else {
        res.status(ResponseCode.ValidJob).json({
            status: ResponseCode.ValidJob,
            message: 'Run submitted!'
        });
    }
    submitJob(req.body);
};

const statusHandler = (req, res) => {
    if (workQueue.length == 0) {
        res.status(ResponseCode.NoJobs).json({
            status: ResponseCode.NoJobs,
            message: "All jobs complete"
        });
    } else {
        const job = workQueue[0];
        const soundFiles = job.input_files === undefined ? defaultSoundFiles : job.input_files;
        res.status(ResponseCode.RunningJobs).json({
            status: ResponseCode.RunningJobs,
            message: `Rendering file ${workQueue[0].fileIndex+1} of ${soundFiles.length} (job 1 of ${workQueue.length})`
        });
    }
};

const jobStatusHandler = (req, res) => {
    const job = workQueue.find((value) => {
        return value.run_id === req.params.run_id;
    });
    if (job) {
        const soundFiles = job.input_files === undefined ? defaultSoundFiles : job.input_files;
        if (job.fileIndex < soundFiles.length) {
            res.status(ResponseCode.RunningJobs).json({
                status: ResponseCode.RunningJobs,
                message: `Processed ${job.fileIndex} of ${soundFiles.length} (job 1 of ${workQueue.length})`
            });
        }
    }
    res.status(ResponseCode.NoJobs).json({
        status: ResponseCode.NoJobs,
        message: "Job done (or never queued)",
        details: job.run_id
    });
};

// Startup

for (let i = 1; i <= instanceCount; ++i) {
    availableInstances[i] = true;
}

maxApi.addHandlers(maxHandlers);

maxApi.outlet('indir', defaultInputDir);
maxApi.outlet('outdir', defaultOutputDir);

const router = express.Router();
router.get('/', (req, res) => {
    res.json({message: 'hello, world!'});
});
router.post('/submit', submitHandler);
router.get('/status', statusHandler);
router.get('/status/:run_id', jobStatusHandler);

const app = express();
app.use(bodyParser.urlencoded({extended: true}));
app.use(bodyParser.json());
app.use('/api', router);

app.listen(port);
maxApi.post(`Listening on port ${port}`);
