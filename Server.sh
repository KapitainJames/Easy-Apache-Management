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
echo "type start or stop, then press enter"
read option
clear
echo "Applying action to server..."
echo "Please Wait..."

#This line is broken. Insert start command for apache:

sudo /var/www/apache2 $option
