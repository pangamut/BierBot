#!/bin/bash
sleep 10 # give wifi a chance to connect.
git pull
cd /home/pi/BierBot/server
node /home/pi/BierBot/server/server.js
