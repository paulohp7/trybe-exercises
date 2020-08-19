#!/bin/bash

#Creating a file
echo "CREATING A FILE"
touch arq1.txt

#Writing someting on the file
echo "WRITING IN THIS FILE"
echo 'Now I am writing in this text FILE' > arq1.txt 

#Creating a directory
echo 'CREATING A DIRECTORY'
mkdir newDirectory

#Moving the file to the directory
echo "MOVING THE FILE TO NEWDIRECTORY"
mv arq1.txt ./newDirectory

#Reading the file in the directory
echo "READING THE FILE"
cat ./newDirectory/arq1.txt

#Removing the new directory
echo "REMOVING THE NEWDIRECTORY"
echo "LOADING"; sleep 1; echo .; sleep 1; echo .; sleep 1; echo .;
rm -rf newDirectory
echo "NEWDIRECTORY REMOVED"