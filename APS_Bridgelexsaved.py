import socket 
from pythonosc.udp_client import SimpleUDPClient
from pythonosc.osc_server import ThreadingOSCUDPServer
from pythonosc.dispatcher import Dispatcher
import threading

def APS_handler(address, *args):        

	print("OSC APS Message Received: " + str(args[0]))
	
	os.system('vlc Videos/Waterfall.mp4 &')

if __name__ == '__main__':

        localip = socket.gethostbyname(socket.gethostname())

        dispatcher = Dispatcher()
        #dispatcher.map("/APS/*", APS_handler)
        dispatcher.set_default_handler(print)

        server_port_QLAB = 2020
        server_QLAB = ThreadingOSCUDPServer((localip, server_port_QLAB), dispatcher)
        server_thread_QLAB = threading.Thread(target=server_QLAB.serve_forever)
        server_thread_QLAB.start()

