import mido
import pandas as pd
#Rewrote Mateo Wang's jupyter notebook, updated to allow for multiple instruments rather than a single melody, and turned into python script.
#Uses 07_AddSyn_Waveform.cpp instead of 01_SineEnv_Piano.cpp

###====================[ change name, and set instruments here!! ]====================

##change your file name here!
MIDI_FILE_NAME = "CyberWorld2" 


# Table (instruments) 
# / 0.xylophone / 1.pluckedchimes / 2.pian-jo / 3.triangle / 4.banjo-synth / 5.beat / 6.default allolib

# channel key, value instrument: 
#   table = channel_to_instrument[msg.channel]
## set your instruments here! the table above shows the available instruments' indices are.
channel_to_instrument = { 
    0:6, 
    1:3, 
    2:5, 
    3:4, 
    4:6, 
    5:3, 
    6:6, 
    7:6, 
    8:5, 
    9:2, 
    10:3, 
    11:4, 
    12:3, 
    13:1, 
    14:5, 
    15:5,
    16:5
}

#A table with default instruments in midi to help you understand your midi file channel and programs: https://www.recordingblogs.com/wiki/midi-program-change-message#:~:text=The%20MIDI%20program%20change%20message,played%20with%20the%20selected%20instrument.

###===================================================================================

#table - instrument values defined:
#amplitude, 
#ampStri,   attackStri, releaseStri, sustainStri,
#ampLow,    attackLow,  releaseLow,  sustainLow,
#ampUp,     attackUp,   releaseUp,   sustainUp,
#freqStri1, freqStri2,  freqStri3,   freqLow1,  freqLow2,  freqUp1,   freqUp2,   freqUp3,   freqUp4
pan = 0
instrument_values = {
    0: [0.040000, 0.771000, 0.010000, 0.975000, 0.785000, 1.000000, 0.001000, 1.002000, 0.785000, 1.000000, 0.010000, 1.000000, 0.779000, 1.000000, 1.000000, 2.500000, 2.500000, 2.500000, 5.000000, 5.000000, 5.000000, 5.000000],
    1: [0.030000, 0.700000, 0.010000, 4.750000, 0.200000, 0.500000, 0.000000, 4.750000, 0.200000, 0.000000, 0.010000, 0.100000, 0.000000, 0.500000, 1.000000, 0.100000, 2.000000, 1.000000, 0.100000, 0.100000, 0.100000, 0.100000],
    2: [0.031000, 1.000000, 0.010000, 1.880000, 0.500000, 1.000000, 0.000000, 1.880000, 0.500000, 1.000000, 0.010000, 0.100000, 0.000000, 2.000000, 2.000000, 3.000000, 1.000000, 1.000000, 3.000000, 3.000000, 4.000000, 4.000000],
    3: [0.032000, 0.666667, 0.020000, 4.772000, 0.215000, 0.333333, 0.134000, 4.722000, 0.356000, 0.000000, 0.010000, 0.100000, 0.000000, 8.000000, 8.000000, 8.000000, 4.000000, 4.000000, 0.100000, 0.100000, 0.100000, 0.100000],
    4: [0.033000, 1.000000, 0.010000, 2.750000, 0.250000, 0.000000, 0.000000, 0.100000, 0.000000, 1.000000, 0.080000, 3.000000, 0.250000, 8.000000, 7.000000, 6.000000, 0.100000, 0.100000, 5.000000, 4.000000, 3.000000, 2.000000],
    5: [0.034000, 1.000000, 0.010000, 0.500000, 0.100000, 1.000000, 0.001000, 0.500000, 0.100000, 1.000000, 0.010000, 0.100000, 0.000000, 0.250000, 0.250000, 0.200000, 0.250000, 1.250000, 0.200000, 0.200000, 0.200000, 0.250000],
    6: [0.035000, 0.500000, 0.100000, 0.100000, 0.800000, 0.500000, 0.001000, 0.100000, 0.800000, 0.600000, 0.010000, 0.075000, 0.900000, 1.000000, 2.000000, 3.000000, 4.000000, 5.000000, 6.000000, 7.000000, 8.000000, 9.000000]
}


# Function to convert MIDI note number to frequency
def midi_note_to_frequency(note_number):
    # MIDI note number to frequency conversion formula
    return 440.0 * (2.0 ** ((note_number - 69) / 12.0))

# Load MIDI file
midi_file = mido.MidiFile(MIDI_FILE_NAME+".mid")


# Create a list to hold note information:
notes_list = []

# Initialize a variable to keep track of the current time
current_time = 0

# Dictionary to keep track of note start times
note_start_times = {}

# Dictionary to keep track of note key coordinates
note_key_coordinates = {}

# offset for program start delay
offset = 0.1

# Parameters


# Iterate over all messages in the MIDI file
for msg in midi_file:
    
    
    # print(msg)
    if msg.type == "note_on":
        table = channel_to_instrument[msg.channel]

    # Update the current time
    current_time += msg.time
    if msg.type == "note_on" and msg.velocity > 0:
        # Note on message, start of a note
        note_start_times[msg.note] = current_time
    elif msg.type == "note_off" or (msg.type == "note_on" and not msg.velocity):
        # Note off message, end of a note
        if msg.note in note_start_times:
            note_start_time = note_start_times.pop(msg.note)
            note_end_time = current_time
            frequency = midi_note_to_frequency(msg.note)
            
            notes_list.append(
                [
                    "@",
                    note_start_time + 0.1,
                    note_end_time + 0.1,
                    "AddSyn",
                    instrument_values[table][0], #amplitude
                    frequency,
                    instrument_values[table][1], #ampStri
                    instrument_values[table][2], #attackStri
                    instrument_values[table][3], #releaseStri
                    instrument_values[table][4], #sustainStri
                    instrument_values[table][5], #ampLow
                    instrument_values[table][6], #attackLow
                    instrument_values[table][7], #releaseLow
                    instrument_values[table][8], #sustainLow
                    instrument_values[table][9], #ampUp
                    instrument_values[table][10], #attackUp
                    instrument_values[table][11], #releaseUp
                    instrument_values[table][12], #sustainUp
                    instrument_values[table][13], #freqStri1
                    instrument_values[table][14], #freqStri2
                    instrument_values[table][15], #freqStri3
                    instrument_values[table][16], #freqLow1
                    instrument_values[table][17], #freqLow2
                    instrument_values[table][18], #freqUp1
                    instrument_values[table][19], #freqUp2
                    instrument_values[table][20], #freqUp3
                    instrument_values[table][21], #freqUp4
                    pan,
                    table,
                ]
            )
# Create a DataFrame with the notes list
df = pd.DataFrame(
    notes_list,
    columns=[
        " ",
        "start_time",
        "end_time",
        "AddSyn",
        "amplitude",
        "frequency",
        "ampStri",
        "attackStri",
        "releaseStri",
        "sustainStri", 
        "ampLow",
        "attackLow",
        "releaseLow",
        "sustainLow",
        "ampUp",
        "attackUp",
        "releaseUp",
        "sustainUp",
        "freqStri1",
        "freqStri2",
        "freqStri3",
        "freqLow1",
        "freqLow2",
        "freqUp1",
        "freqUp2",
        "freqUp3",
        "freqUp4",
        "pan",
        "table"
    ],
)

# replace end_time with duration without changing the order of the columns
duration = df["end_time"] - df["start_time"]
df = df.drop(columns=["end_time"])
df.insert(2, "duration", duration)

# convert dataframe to a space separated file
df.to_csv(
    "bin/AddSyn-data/" + MIDI_FILE_NAME + ".synthSequence",
    sep=" ",
    index=False,
    header=False,
)

# Display the DataFrame results
print(df)
