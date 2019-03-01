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
const express = require('express');
const bodyParser = require('body-parser');
const validate = require('jsonschema').validate;

const app = express()
const port = process.env.PORT || 8080;

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
        id: {type: "string"},
        property: {type: "object"}
    },
    required: ["id", "property"]
};

const queryHandler = (query) => {
    console.log("Received ", query, " and maybe could have done something with it.");
};

router.post('/query', (req, res) => {
    const schemaCheck = validate(req.body, querySchema);
    if (!schemaCheck.valid) {
        res.status(400).json({
            status: 400,
            error: "Schema validation error",
            details: chemaCheck
        });
        return false;
    }
    queryHandler(req.body);
    res.json(req.body);
});


app.listen(port);
console.log('Listening on port ' + port + "\n\n");
