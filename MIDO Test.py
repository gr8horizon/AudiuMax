import mido
import time

# List available MIDI output ports
print("Available MIDI Ports:")
for port in mido.get_output_names():
    print(port)

# Replace 'your_selected_midi_port_name' with the name of your MIDI output port
midi_port = mido.open_output('Network Audium-11')

# Define MIDI parameters
note_number = 60  # Adjust the note number as needed
velocity = 127   # Adjust the velocity as needed
channel = 0       # Adjust the channel as needed

# Send four repetitions of C4 with a one-second delay
for _ in range(4):
    # Send Note On message
    midi_port.send(mido.Message('note_on', note=note_number, velocity=velocity, channel=channel))

    # Wait for a short duration (e.g., 1 second) using time.sleep
    time.sleep(1)

    # Send Note Off message
    midi_port.send(mido.Message('note_off', note=note_number, velocity=0, channel=channel))

# Close the MIDI output port
midi_port.close()
