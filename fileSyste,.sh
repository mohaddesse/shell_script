#!/bin/bash
##
## to check type of filesystem:
##1.df -Th (|grap -e "^/dev")
##2.cat /etc/fstab
##3.lsblk -f
## mount| grep "^/dev"
## apt install mlocate ==>sudo updatedb==> locate .sh ==>WOW ==> before use run updatedb
## locate -c .ipynb(count for intesitive ypu can add -t)

## find
# find .(current directory) -name "*.sh"

## touch /tmp/file{1..11}.sh ==> find /tmp -name "file*" -type f -print

# owner group other
# rwx    rwx  rwx
# 421    421  421
#(4 2 1) (4 0 1) (4 0 0) ==>754

##
## zip -r (destination like /home/foo.zip) source(like foo) => unzip foo.zip

# tar -zcvf (destination like /home/foo.tgz) source(like foo) => tar -zxvf foo.tgz