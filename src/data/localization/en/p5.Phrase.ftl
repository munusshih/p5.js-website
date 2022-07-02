description__0 = A phrase is a pattern of musical events over time, i.e. a series of notes and rests.
description__1 = Phrases must be added to a p5.Part for playback, and each part can play multiple phrases at the same time. For example, one Phrase might be a kick drum, another could be a snare, and another could be the bassline.
description__2 = The first parameter is a name so that the phrase can be modified or deleted later. The callback is a a function that this phrase will call at every step—for example it might be called <code>playNote(value){"{"}{"}"}</code>. The array determines which value is passed into the callback at each step of the phrase. It can be numbers, an object with multiple numbers, or a zero (0) indicates a rest so the callback won't be called).
params__name = String: Name so that you can access the Phrase.
params__callback = Function: The name of a function that this phrase  will call. Typically it will play a sound,  and accept two parameters: a time at which  to play the sound (in seconds from now),  and a value from the sequence array. The  time should be passed into the play() or  start() method to ensure precision.
params__sequence = Array: Array of values to pass into the callback  at each step of the phrase.
sequence__description__0 = Array of values to pass into the callback at each step of the phrase. Depending on the callback function's requirements, these values may be numbers, strings, or an object with multiple parameters. Zero (0) indicates a rest.