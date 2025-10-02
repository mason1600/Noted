#!/bin/bash
# The script Noted-On-Loop.sh was created by mason1600 on GitHub released with the license GNU General Public License v3.0
while true; do # This is to make Noted on Loop.
echo 'Lets Take Notes! To CLOSE or EXIT type ''q'' then hit ENTER ' # Echo command tells user to take a note
# Read command reads note value into NOTE variable then puts it in this template with date to text document
read NOTE
if [[ $NOTE == q ]]; then
exit
fi
echo '____________________________________________________________________________________________' >> Noted.txt
echo $NOTE >> Noted.txt
date >> Noted.txt
echo '____________________________________________________________________________________________' >> Noted.txt
done
