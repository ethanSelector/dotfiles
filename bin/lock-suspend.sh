#!/bin/bash
# Lock the screen
hyprlock &

# Wait a tiny bit to ensure Hyprlock has fully initialized
sleep 0.5

# Suspend the system
systemctl suspend

