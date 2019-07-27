#!/bin/bash
echo "Step 1: Installing Needed Programs!"
cd
sudo apt-get install -y python3
sudo apt-get install -y idle
sudo apt-get install -y tilix
sudo apt-get install -y steghide
sudo apt-get install -y python3.6
sudo apt-get install -y exiftool
sudo apt-get install -y exif
pip3 install --upgrade -e git+https://github.com/twintproject/twint.git@origin/master#egg=twint
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 2: Installing StegSolve!"
cd
wget http://www.caesum.com/handbook/Stegsolve.jar -O stegsolve.jar
chmod +x stegsolve.jar
mkdir bin
mv stegsolve.jar bin/ 
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 3: Installing Python Libraries"
pip install wheel
pip install nmap
pip install cmake
pip install dlib
pip install scapy
pip install pyhooks
pip install selenium
pip install wxpython
pip install scrapy
pip install werkzeug
pip install requests
pip install face-recognition
pip install opencv-python
pip install sqlalchemy
pip install twisted
pip install beautifulsoup
pip install numpy
pip install mechanize
pip install nose
pip install nltk
pip install pywin32
pip install ipython
pip install yara
pip install sympy
pip install pexpect
pip install pydbg
pip install virtualenv
pip install filesys
pip install crypto
pip install paramiko
pip install pydasm
pip install pyglet
pip install py2exe
pip install keras
pip install flask
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 4: Installing Stegcracker!"
cd
curl https://raw.githubusercontent.com/Paradoxis/StegCracker/master/stegcracker > /usr/local/bin/stegcracker
chmod +x /usr/local/bin/stegcracker
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 5: Installing Evil Limiter!"
git clone https://github.com/bitbrute/evillimiter.git
cd evillimiter
sudo python3 setup.py install
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 6: Installing Kali Linux ALL Metapackages!"
cd
sudo apt-get install -y kali-linux-all
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 7: Installing TiDoS!"
sudo apt-get install -y libncurses5 libxml2 nmap tcpdump libexiv2-dev build-essential python-pip default-libmysqlclient-dev 
git clone https://github.com/0xinfection/tidos-framework.git
cd tidos-framework
chmod +x install 
echo -ne '\n' | ./install 
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 8: Installing Routersploit!"
apt-get install python3-pip requests paramiko beautifulsoup pysnmp
git clone https://github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python rsf.py
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 9: Installing LazyScript!"
cd git clone https://github.com/arismelachroinos/lscript.git
cd lscript
chmod +x install.sh
./install.sh
cd
echo "-------------------------------------------------------------------------------------------------"

echo "Step 10: Installing Hatch!"
git clone https://github.com/MetaChar/Hatch
python2 main.py
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 11: Installing Fluxion!"
apt-get install lighttpd php-cgi pyrit fuser mdk3 awk
apt-get install isc-dhcp-server
cd 
git clone https://github.com/wi-fi-analyzer/fluxion
cd fluxion
sudo ./fluxion.sh
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 12: Installing EvilOSX"
git clone https://github.com/Marten4n6/EvilOSX.git
cd EvilOSX
sudo pip install -r requirements.txt
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 13: Updating and Upgrading Kali-Linux OS!"
sudo apt-get update 
sudo apt-get upgrade -y
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 14: Installing PSPY"
git clone https://github.com/DominicBreuker/pspy.git
cd 
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 15: Installing UserRecon"
git clone https://github.com/thelinuxchoice/userrecon.git
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "Step 16: Performing Cleanup of Old Files and Directories!"
sudo apt autoremove
cd
echo "-------------------------------------------------------------------------------------------------"

echo "-------------------------------------------------------------------------------------------------"
echo "All Installations Are Completed!!!!!!!!!"
exit
