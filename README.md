# Basic-linux-commands

## Assignment 1

Make use of basic linux commands.

###### Commands used : rpm, wget, su, sudo, pwd, mkdir, rmdir, mv, ls, cd, cp, rm etc

## Assignment 2

Search and replace contents of a text file using vi editor. 

###### Text used from: https://en.wikipedia.org/wiki/Nepal
###### 1. Opened a vi editor and created new text file
###### 2. Searched for word Nepal
###### 3. Replaced with word Tsering


## Assignment 3

Check for identical files on two different folders.

###### Script file created: same_file.sh
###### 1. Two for loops to loop through two folders and if then to check if files are identical
###### 2. First for loop gets md5 checksum hash value for files in first directory one by one
###### 3. Second for loop inside first loop gets hash values  for files in second directory one by one
###### 4. A file in first directory is checked against all files in second directory to find identical file if any with the if then statement
###### 5. If identical file is found user is notified to console
###### 6. If identical file is not found script moves forward to its next loop

## Assignment 4

Install jdk and run a basic Hello world program.

###### 1. Downloaded latest jdk 1.8.0_91
###### 2. Installed and setup environment variable
###### 3. Set an environment variable in .bash_profile [JAVA_HOME=$(/usr/libexec/java_home)]
###### 4. Reloaded .bash_profile using "source ~/.bash_profile command" in terminal
###### 5. Wrote a basic program to output Hello World!!
###### 6. Run the program using terminal
