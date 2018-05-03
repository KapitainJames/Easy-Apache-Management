#!/bin/bash
setterm -foreground green
clear
echo "Apache Server 1.2.0"
echo "Welcome Captain-Cozmos!"
echo "Press enter to begin..."
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

#This line is broken. Insert start command for apache:

sudo /etc/init.d/apache2 $option
echo $option server
read l2
