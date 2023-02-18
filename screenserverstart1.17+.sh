#!/bin/sh

MODPACK=ATM8


screen -d -m -S $MODPACK
sleep 5
screen -S $MODPACK -p 0 -X stuff "cd /home/neovangium/Minecraft/ATM8^M"
sleep 2
screen -S $MODPACK -p 0 -X stuff "./run.sh^M"

echo "Server Starting"

