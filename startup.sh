#!/bin/bash

# Close any active Conky processes
killall conky
sleep 2s
		
# Start Conky and theme
conky -c $HOME/.config/conky/minimalist-conky/config.conf &> /dev/null &

exit
