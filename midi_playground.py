import rtmidi
import time

def in_callback(message, data):
	print(message)
	print(data)

midiout = rtmidi.MidiOut()
midiin = rtmidi.MidiIn()

out_ports = midiout.get_ports()
in_ports = midiin.get_ports()

print(out_ports)
print(in_ports)
print(out_ports.index('DSS_Bridge Port_1'))
print(in_ports.index('DSS_Bridge Port_1'))
midiout.open_port(out_ports.index('DSS_Bridge Port_1'))
midiin.open_port(in_ports.index('DSS_Bridge Port_1'))

midiin.set_callback(in_callback)
time.sleep(10)
# note_on = [0x90, 60, 112]
# note_off = [0x80, 60, 0]
# midiout.send_message(note_on)
# time.sleep(0.5)
# midiout.send_message(note_off)
