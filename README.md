# Description
This is a little script I made to convert code to pdf. <br/>
For school a few of my profs wanted a hard copy of my code (which is kind of weird)
so I developed this so I wouldn't have to remember the commands every time

## Dependencies 
To install Dependencies just run the script by following these two simple steps: 
1. Give script execute permissions: `chmod +x depend.sh`
2. Run dependencies script: `./depend.sh`

## To run
`./code2pdf.sh yourFile.c desiredFileName.pdf`
- (currently this only converts files that are in its current directory)

## Inside of depend.sh
Flags
- --title, this is the title that will be at the top of your file 
- -B, Do not print page headers.
- -2rGE, puts the time it was created, and adds 2 columns to the page
- -p file, the output file 
