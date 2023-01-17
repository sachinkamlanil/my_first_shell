#!/bin/bash
myfolder="Sujata Sachin Ashutosh Rohit Rupali"
for i in myfolder
echo " creating a folder $i"
mkdir $i
cd $i
echo " creating a file $i"
touch $i.txt
done
