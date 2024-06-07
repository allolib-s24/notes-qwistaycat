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

Process: I quickly realized that just testing with random values in frequencies and the ADSR envelope values to get a sonically pleasant sound was ineffective. So, I reviewed theory notes from class about Fourier Transformation to decide the coefficients of the sine waves to make up the sound. I choose amplitude values to avoid clipping and halving frequencies to produce more coherant-sounding instruments than randomly picked values.

## Project 3 -- Multi-instrumental, visual, midi-to-07_SineEnv_Waveform.cpp-synthsequence converter
[link]()

## Reflection
