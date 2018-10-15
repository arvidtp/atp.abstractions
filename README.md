atp.abstractions
===

by Arvid Tomayko | [arvidtomayko.com](http://arvidtomayko.com)
---

A growing repository of Max abstractions, javascripts, shaders, etc I’ve made and found useful over the years. Some will be generically useful to people, others may be a bit esoteric. Some are well documented, others are not so much. I hope they will help you build stuff in Max! Most are compatible with Max 5, but some will require Max 6 or 7. Compatible with Max 8.

Installation:
---

Unzip the archive if necessary. Move the atp.abstractions folder into your Max Packages folder located at:

- Mac:
	- User: /Users/**[yourname]**/Documents/Max 8/Packages
	- Global: /Users/Shared/Max 7/Packages
- Windows:
	- User: C:\Users\\**[yourname]**\Documents\Max 8\Packages
	- Global: C:\ProgramData\Max 7\Packages

Highlights:
---

- a number of dict abstractions that make it easy to use dictionaries to manage the state of a patch:
	- **atp.dictgate.maxpat**	- **atp.dictgateInv.maxpat**	- **atp.dictgatematch.maxpat**	- **atp.dictget.maxpat**	- **atp.dictkey.maxpat**	- **atp.dictmakesub.maxpat**	- **atp.dictset.maxpat**
- use LEDs on KMI QuNeo pads as audio meters
- **atp.audioOut**: a standard audio output bpatcher for patches
- javascripts for converting between hex, binary and int
- **atp.scaleFilter**: quantize float MIDI pitches to musical scales
- various time/datestamping objects
- **atp.trackpadMapping**: Apple multitouch trackpad input conditioning – tries to map finger data intelligently to one parameter per finger
- **atp.td.rota.jxs**: td.rota shader with offset values absolute rather than relative to rotation
- javascripts to scroll within a patch or send a patch window to the back
- equal loudness (approx) pan (**atp.pan**) and balance (**atp.balance**) objects
- various path operations:
    - **atp.parentFolder**: get parent folder of patch
    - **atp.fileExists**: check if a file exists anywhere in max’s searchpath
    - **atp.patchPath**: return the path of the current patch (eg so saved files dont go willy-nilly to the last place used in Max’s searchpath)
    - **atp.removeFileExt**: remove file extensions
- operate on value objects in place
- quick data recorder/looper bpatcher
- bpatchers for managing preset slots and JSON files for pattrstorage
- **atp.outputQueue.js**: Add items to a queue that will be pushed out on a clock.
- **atp.popupMessage.js**: A fancy text box to give nice tips or stern warnings to patch users. Wrapped text with rounded rect backdrop, auto-height fitting, speech-bubble-style arrows and a close button that hides the object.
- keyboard shortcuts for inlet ( **[** ) and outlet ( **]** ) in subpatchers
- **atp.filterCtrl**: smart bpatcher for numerical control of each biquad filter in a filtergraph~
- **mxj tcpClient**: raw TCP/IP client for persistent socket connections
- **mxj atpbuf.Op**: C74's buff.op with added maths operations
- and more…

Download the whole thing [here](https://bitbucket.org/arvidtpyh/atp.abstractions/downloads).
