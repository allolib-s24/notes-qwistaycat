# Christy Yu - 190D

Document of my journey in CS190D.

## Project 1 -- Melody in Allolib: a demo with 01_SineEnv_Piano.cpp
https://github.com/allolib-s24/notes-qwistaycat/assets/53279091/60651c27-a234-49f3-8976-bfe17b67b694

## Project 2 -- Sound Synthesis: Five funky instruments made with 07_AddSyn.cpp
- Values for each instrument are:

[0. xylophone](allolib_playground/tutorials/synthesis/bin/AddSyn-data/0.preset)

[1. plucked chimes](allolib_playground/tutorials/synthesis/bin/AddSyn-data/1.preset)

[2. pian-jo (piano x banjo)](allolib_playground/tutorials/synthesis/bin/AddSyn-data/2.preset)

[3. triangle](allolib_playground/tutorials/synthesis/bin/AddSyn-data/3.preset)

[4. banjo-synth](allolib_playground/tutorials/synthesis/bin/AddSyn-data/4.preset)

[5. beat](allolib_playground/tutorials/synthesis/bin/AddSyn-data/5.preset)

[6. default allolib instrument](allolib_playground/tutorials/synthesis/bin/AddSyn-data/6.preset)

Process: 

I quickly realized that just testing with random values in frequencies and the ADSR envelope values to get a sonically pleasant sound was ineffective. So, I reviewed theory notes from class about Fourier Transformation to decide the coefficients of the sine waves to make up the sound. I choose amplitude values to avoid clipping and halving frequencies to produce more coherant-sounding instruments than randomly picked values.

At first, I wanted to remake the sound of a variety of real instruments like guitar, flute, drums, sax, etc, but upon doing research online, I learned that remaking real-life instruments with additive or subtractive synthesis is very difficult, and is much easier through sampling synthesis instead. I also read that additive/subtractive synthesis are better used for designing unique electronic sounds, so I shifted my mentality to trying to find purposefully weird sounds that somewhat reminds me of real instruments -- for example, I created a sound somewhat like a mix of a banjo and a piano, and another version of a banjo x synth sound. Instead of recreating a drum sound, I made a "beat" sound that serves the same purpose of drums playing the beat of a song. I learned to utilize additive synthesis's unique way of sound design to make instruments that can't be played in real life, such as my plucked chimes instrument, which sounds like chimes with a manipulated ADSR envelope to sound like a plucked string. 

## Project 3 -- Multi-instrumental, visual, midi-to-07_SineEnv_Waveform.cpp-synthsequence converter

This project had several parts:
1. Multi-instrumental midi to synth-sequence conversion

I modified Mateo's single instrument midi to 01_SinEnv_Piano.cpp synthsequence script. I added a part to look at the channels from each midi 'message', which is supposed to represent the scores for the different instruments that the midi file had. In the code, I had dictionaries that established the mapping of the 16 channels to different instruments (from 0-6, 0-5 being my custom instruments). Then, I changed the synthsequence file format to match 02_OscEnv instead of 01_SineEnv_Piano's, since OscEnv has multiple instruments for me to test if the channel connection was implemented correctly. I then converted the syntax to 07_AddSyn_Waveform.cpp so I could save the values of the custom instruments implemented from project 2.

2. Custom Instruments (Project 2)

See project 2 above for this section. 

3. Visuals

I added an option for the waveform to change color, saturation, or value (opacity) based on the channel playing, so that there was a different color every instrument. In order to do this, I needed a way to distinguish the 6 channels to different colors, levels of saturation, and opacity, so I used the "amp" value of each instrument as a unique identifier and mapped amp to colors.

### Files Editted:
- [midi-to-synthsequence.py](allolib_playground/tutorials/synthesis/midi_to_synthsequence.py) converter script
- [07_AddSyn_Waveform.cpp](allolib_playground/tutorials/synthesis/07_AddSyn_Waveform.cpp) with added channel-specific visuals

# [End Project: Demo](https://youtu.be/MgQTpIPndlM)
