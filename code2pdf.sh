#!/bin/bash
#-----------------------------------------------------------------------------
 #	Author: Joel Gurnett
 #	The script coverts code to pdf so that you can print out your code files
#-----------------------------------------------------------------------------
fd=$1
name=$2	
enscript --title $fd\
-B -2rGE $fd -p 1.ps			# convert your file to ps format
ps2pdf 1.ps $name		 		# covert ps to pdf
rm 1.ps 						# rm ps file
