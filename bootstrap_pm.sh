#!/usr/bin/env bash


#wget https://apt.puppetlabs.com/puppetlabs-release-precise.deb 
#sudo dpkg -i puppetlabs-release-precise.deb 


sudo apt-get update

sudo apt-get install -y apache2
#rm -rf /var/www
#ln -fs /vagrant /var/www

sudo apt-get install -y htop
sudo apt-get install -y mc 
sudo apt-get install -y vim
sudo apt-get install -y php5 
#apt-get -o Dpkg::Options::="--force-overwrite" install -y puppetmaster-passenger
#apt-get install -y vim-puppet
sudo apt-get install -y mysql-server-5.5
sudo apt-get install -y screen

#sudo sed -i 's/no/yes/' /etc/default/puppet

#ln -fs /vagrant /


