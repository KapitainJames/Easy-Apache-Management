#!/bin/bash
setterm -foreground green
clear
echo "Apache Server Manager 1.2.2"
echo "Designed by Captain-Cozmos"
echo "Press enter to begin..."
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
