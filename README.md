atp.abstractions
===

by Arvid Tomayko(+/-Peters) | [arvidtomayko.com](http://arvidtomayko.com)
---

A large and growing repository of Max 5/6 abstractions, javascripts, shaders, etc I’ve made and found useful over the years. Some will be generically useful to people, others are esoteric or specific to the way I use max. Some are well documented, others are not so much. I hope some of these will be useful to people.

Highlights:
---

- a number of dict abstractions that make it easy to use dictionaries to manage the state of a patch (get items, set item, create subdicts, dict item based gate, etc)
- use LEDs on KMI QuNeo pads as audio meters
- a standard audio output bpatcher for patches
- javascripts for converting between hex, binary and int
- a javascript that quantizes to musical scales
- time/datestamping
- Apple multitouch trackpad input conditioning – tries to map finger data intelligently to one parameter per finger
- td.rota shader with offset values absolute rather than relative to rotation
- an example multitrack recorder bpatcher for all channels of a MOTU Ultralite
- javascripts to scroll within a patch or send a patch window to the back
- ~equal loudness pan and balance objects
- various path operations:
    - get parent folder of patch
    - check if a file exists anywhere in max’s searchpath
    - return the path of the current patch so saved files dont go willy-nilly to the last place used in Max’s searchpath
    - remove file extensions
- operate on value objects
- quick data recorder/looper bpatcher
- bpatchers for managing preset slots and JSON files for pattrstorage
- atp.outputQueue.js: Add items to a queue that will be pushed out on a clock.
- atp.popupMessage.js: A fancy text box to give nice tips or stern warnings to patch users. Wrapped text with rounded rect backdrop, auto-height fitting, speech-bubble-style arrows and a close button that hides the object.

Download the whole thing [here](https://bitbucket.org/arvidtpyh/atp.abstractions/downloads).
