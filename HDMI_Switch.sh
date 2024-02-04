# send a POST command to the HDMI Matrix, modifying intput-output assignments
# Takes two parameters for $1 = Input, $2 = Output (Projector)
# Allow 1 second to switch

curl -H "Content-Type: application/json" -d '{"comhead":"video switch", "language":0, "source":['$1','$2']}' 192.168.42.109/cgi-bin/instr