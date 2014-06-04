#!/bin/bash
clear;
echo "0===============================0";
echo "0 WPSPin.sh (2014) Rıza SABUNCU 0";
echo "0 github.com/rizasabuncu        0";
echo "0===============================0";
printf "\n\n";
# Var

MAC=$1

if [ -z $MAC ];

	then

echo "0========   USAGE   ============0";
echo "0 ./wpspin.sh 12456             0";
echo "0===============================0";


	
	else

echo "0========   RESULT  ============0";
printf "Your WPS Pin : ";
echo "ibase=16; $MAC" | bc;
printf "\n\n";

	
fi