#-----------------------------------------------------------------------------
 #	Author: Joel Gurnett
 #	The script coverts code to pdf so that you can print out your code files
#-----------------------------------------------------------------------------	
enscript --title 'MyFile' \
-B -2rGE $fd -p 1.ps			# convert your file to ps format
ps2pdf 1.ps yourFile.pdf 		# covert ps to pdf
rm 1.ps 						# rm ps file