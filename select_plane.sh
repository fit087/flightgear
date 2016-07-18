#!/bin/bash
# This script clears the terminal, displays the airplanes available
# on the flightgear system.
# Execute with bash select_plane.sh or use chmod to become in a
# executable file


clear				# clear terminal window

echo "Select Aircraft."
echo

fgfs --show-aircraft
fgfs --aircraft=f16
