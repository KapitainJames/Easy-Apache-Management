#!/bin/bash
clear
echo "Apache Server Manager 1.3.0"
echo "Designed by Captain-Cozmos"
echo "Press enter to begin..."
read l3
#Package installer
		echo "Starting Apache Updater..."
		apt-get install apache2
	echo "Done!"
		echo "Installing core-utils..."
		apt-get install coreutils
	echo "Done!"
# Switch to blue for instructions
setterm -foreground blue
echo "Press enter to continue..."
while :
do
setterm -foreground green
read l
clear
echo "Options:"
echo "-start (Starts server)"
echo "-stop (Stops server)"
echo "-restart (Restarts server)"
echo "type start or stop, then press enter"
read option
clear
echo "Applying $option to server..."
echo "Please Wait..."

#do option indicated by user to Apache server

sudo /etc/init.d/apache2 $option
echo $option server
echo ""
setterm -foreground blue
echo "DONE! Press enter twice to start over."
echo "Press Ctrl+C to interrupt" 
read l2
clear
done
