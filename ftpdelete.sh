#!/bin/bash
HOST=files.000webhost.com
USER=immigration22
PASSWORD=123456aaA.
 
ftp -inv $HOST <<EOF
user $USER $PASSWORD
cd /tmp
mdelete 70.txt
bye
EOF
clear


# where i = interactive mode / -n = auto login / -v = verbose
# EOF means this script will execute the below lines until it gets another EOF
# you can write any keyword insted EOF but make both starting and ending should not mismatch
# make sure this script and file which u upload is in the same location
