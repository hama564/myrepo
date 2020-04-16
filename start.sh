rm -rf *
pkg update -y
pkg install wget curl php figlet ruby -y
gem install lolcat
wget https://github.com/hama564/myrepo/blob/master/chinsta.zip?raw=true
mv chins* chinsta.zip
#mv chin* chinsta.zip
unzip chinsta.zip
mv instahacker/* .
rm chinsta.zip
rm -rf instahacker/

