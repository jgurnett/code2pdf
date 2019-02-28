# Description
This is a little script I made to convert code to pdf. 
For school a few of my profs wanted a hard copy of my code (which is kind of weird)
so I developed this so I wouldn't have to remeber the commands everytime

## Dependancies 
To install Dependancies just run the script by following these two simple steps: 
1. Give Script execute permissions: `chmod +x depend.sh`
2. run dependancies script: `./depend.sh`

## To run
`./code2pdf.sh < /User/yourPath/yourFile.c`


## Inside of depend.sh
Flags
- --title, this is the title that will be at the top of your file ** FOR YOU TO CHANGE 
- -B, Do not print page headers.
- -2rGE, puts the time it was created, and adds 2 columns to the page
- -p file, the output file 

Other Comments
- Line 8 converts the ps file to a pdf, you can change file name "yourFile.pdf" to whatever you like