# max_vst_renderer

A Max patch that runs a `Node.js` server to process render requests to a bank of VST plugins.

## Setup

```
cd max\_vst\_renderer
npm install
```

## Run

Open _vst\_renderer.maxpat_.

## Customize

If you require mappings from parameter names in HTTP requests to VST plugin parameter names, edit
_server.js_ and modify the `paramNameMappings` object.

To customize the VST plug-in being used, edit _pvr.poly.maxpat_ and change the third argument to the
`vst~` object from "PhoenixVerb.vst" to the name of our your desired plug-in. 

## License and Attribution

Copyright (c) 2019 iZotope, Inc.  All rights reserved.

See [LICENSE.md](LICENSE.md) for copying information.

Please cite the following paper when using this code for your project:

Andy Sarroff and Roth Michaels, "Blind Arbitrary Reverb Matching," submitted to
the *Proceedings of the 23rd International Conference on Digital Audio Effects
(DAFx-20).*
