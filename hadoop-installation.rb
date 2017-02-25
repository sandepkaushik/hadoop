##
# This module ubuntu 
# Current source: 
##
sudo root
cd /var/cache/apt/archives
rm lock
sudo apt-get install update
sudo apt-get install openjdk-8-jre
sudo apt-get install openjdk-8-openjdk
sudo apt-get install ssh
sudo apt-get install rsync
sudo addgroup hadoop1
sudo adduser --ingroup hadoop hduser
su - hduser
ssh-keygen -t rsa -P ""
cat $HOME/.ssh/id_rsa.pub >> $HOME/hduser/.ssh/authorized_keys
# Then disable IPV6
sudo gedit /etc/sysctl.conf


