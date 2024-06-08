# Christy Yu - 190D

Document of my journey in CS190D.

## Project 1 -- Melody in Allolib: a demo with 01_SineEnv_Piano.cpp
https://github.com/allolib-s24/notes-qwistaycat/assets/53279091/60651c27-a234-49f3-8976-bfe17b67b694

## Project 2 -- Sound Synthesis: Five funky instruments made with 07_AddSyn.cpp
- Values for each instrument are:

[0. xylophone](allolib_playground/tutorials/synthesis/bin/AddSyn-data/0.preset)

[1. plucked chimes](myLib/README.md)

[2. pian-jo (banjo )](myLib/README.md)

[3. triangle](myLib/README.md)

[4. banjo-synth](myLib/README.md)

[5. beat](myLib/README.md)

[6. default allolib instrument](myLib/README.md)

Process: 

I quickly realized that just testing with random values in frequencies and the ADSR envelope values to get a sonically pleasant sound was ineffective. So, I reviewed theory notes from class about Fourier Transformation to decide the coefficients of the sine waves to make up the sound. I choose amplitude values to avoid clipping and halving frequencies to produce more coherant-sounding instruments than randomly picked values.

At first, I wanted to remake the sound of a variety of real instruments like guitar, flute, drums, sax, etc, but upon doing research online, I learned that remaking real-life instruments with additive or subtractive synthesis is very difficult, and is much easier through sampling synthesis instead. I also read that additive/subtractive synthesis are better used for designing unique electronic sounds, so I shifted my mentality to trying to find purposefully weird sounds that somewhat reminds me of real instruments -- for example, I created a sound somewhat like a mix of a banjo and a piano, and another version of a banjo x synth sound. Instead of recreating a drum sound, I made a "beat" sound that serves the same purpose of drums playing the beat of a song. I learned to utilize additive synthesis's unique way of sound design to make instruments that can't be played in real life, such as my plucked chimes instrument, which sounds like chimes with a manipulated ADSR envelope to sound like a plucked string. 

## Project 3 -- Multi-instrumental, visual, midi-to-07_SineEnv_Waveform.cpp-synthsequence converter

This project had several parts:
1. Multi-instrumental midi to synth-sequence conversion
hi
2. Custom Instruments (Project 2)
hi
3. Visuals
hi

## Reflection
