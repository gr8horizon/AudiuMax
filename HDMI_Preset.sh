# Load a saved scene to the HDMI Matrix
# Takes a single parameter for the preset ID

curl -H "Content-Type: application/json" -d '{"comhead":"preset set", "language":0, "index":'$1'}' 192.168.42.109/cgi-bin/instr
curl -H "Content-Type: application/json" -d '{"comhead":"preset set", "language":0, "index":'$1'}' 192.168.42.109/cgi-bin/instr
