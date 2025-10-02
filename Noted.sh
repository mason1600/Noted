#!/bin/bash
# The script Noted.sh was created by mason1600 on GitHub released with the license GNU General Public License v3.0
# Echo command tells user to take a note
echo 'Lets Take Notes!'
# Read command reads note value into NOTE variable then puts it in this template with date to text document
read NOTE
echo '____________________________________________________________________________________________' >> Noted.txt
echo $NOTE >> Noted.txt
date >> Noted.txt
echo '____________________________________________________________________________________________' >> Noted.txt
# Exit command to exit since its for a quick note
exit
