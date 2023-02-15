#!/usr/bin/bash
echo "hello World!"
### some linux commands
# cat README.md && touch newFile.txt
# cat .gitignore |wc -l > newFile.txt
###############
#str=$'1.this is the line\n2.this is the line\n3.this is the line'
#echo "$str" >>newFile.txt
#cat newFile.txt | sort -r
################
# ls -l ~/wrongPath 2>/dev/null
#####
#tail(head) -f (-n 10) /var/log/dpkg.log 
# history ==> to run !56(number of command in history sort)

#####***
## assume you have flask on 192.164.1.80  server but you wanna run that on your local browser
## such a wow!!
# ssh -N -L 8080:127.0.0.1:8080 mohi@192.164.1.80 
export myName="mohi"
## when you run ./hell0_world.sh you cant see anything but
# if you run source ./hello_world.sh you can see myName variable
# or you can write this code to .bashrc
# alias writeMyName="cd /workspaces/shell_script && source hello_world.sh" then type source ~/.bashrc

## echo -e "apple\nbanana\napple\ncarrot\ncucumber\ncarrot\napple"| sort|uniq -c|sort
read -p 'File: ' Filename
path=`readlink -f ${Filename}`
echo ${path}