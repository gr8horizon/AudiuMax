# send a POST command to the HDMI Matrix, modifying intput-output assignments
# Takes two parameters for $1 = Input, $2 = Output (Projector)
# Allow 1 second to switch

curl -H "Content-Type: application/json" -d '{"comhead":"video switch", "language":0, "source":[1,1]}' 192.168.42.109/cgi-bin/instr --connect-timeout 5
curl -H "Content-Type: application/json" -d '{"comhead":"video switch", "language":0, "source":[2,2]}' 192.168.42.109/cgi-bin/instr --connect-timeout 5
curl -H "Content-Type: application/json" -d '{"comhead":"video switch", "language":0, "source":[3,3]}' 192.168.42.109/cgi-bin/instr --connect-timeout 5
curl -H "Content-Type: application/json" -d '{"comhead":"video switch", "language":0, "source":[4,4]}' 192.168.42.109/cgi-bin/instr --connect-timeout 5
curl -H "Content-Type: application/json" -d '{"comhead":"video switch", "language":0, "source":[5,5]}' 192.168.42.109/cgi-bin/instr --connect-timeout 5
curl -H "Content-Type: application/json" -d '{"comhead":"video switch", "language":0, "source":[6,6]}' 192.168.42.109/cgi-bin/instr --connect-timeout 5