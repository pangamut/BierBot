#!/bin/bash
sleep 10
git pull
cd /home/pi/BierBot/server
node /home/pi/BierBot/server/server.js
