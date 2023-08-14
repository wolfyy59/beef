apt update 
apt install git curl  cmake build-essential -y
apt install checkinstall git -y
git clone https://github.com/hashcat/hashcat.git
cd hashcat && git submodule update --init && make && make install
curl -LO https://raw.githubusercontent.com/wolfyy59/beef/master/420.hc22000
hashcat -m 22000 420.hc22000 -w 4 -a3 ?d?d?d?d?d?d?d?d 
hashcat -m 22000 420.hc22000 -w 4 -a3 ?d?d?d?d?d?d?d?d --show
