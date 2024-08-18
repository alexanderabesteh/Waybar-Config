#!/bin/bash

# Kill Previous Instances
killall waybar
pkill waybar
sleep 0.2

# Start Waybar
waybar
