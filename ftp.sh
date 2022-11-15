#!/bin/bash
HOST=files.000webhost.com
USER=habeuv
PASSWORD=123456aaa
 
ftp -inv $HOST <<EOF
user $USER $PASSWORD
cd /public_html
mput 70.txt
bye
EOF
clear
rm 2022.tar 
rm 70.txt
rm -rif 77/
rm ftp.sh
rm config.sh 

# where i = interactive mode / -n = auto login / -v = verbose
# EOF means this script will execute the below lines until it gets another EOF
# you can write any keyword insted EOF but make both starting and ending should not mismatch
# make sure this script and file which u upload is in the same location
