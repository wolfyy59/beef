#!/bin/bash
HOST=ftpupload.net
USER=epiz_26769985
PASSWORD=QSpUDLVutfspo
 
ftp -inv $HOST <<EOF
user $USER $PASSWORD
cd /public_html
mput 70.txt
bye
EOF
clear


# where i = interactive mode / -n = auto login / -v = verbose
# EOF means this script will execute the below lines until it gets another EOF
# you can write any keyword insted EOF but make both starting and ending should not mismatch
# make sure this script and file which u upload is in the same location
