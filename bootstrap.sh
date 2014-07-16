#!/usr/bin/env bash


wget https://apt.puppetlabs.com/puppetlabs-release-precise.deb
sudo dpkg -i puppetlabs-release-precise.deb


apt-get update


sudo apt-get install -y puppetmaster-passenger puppet
apt-get install -y apache2
apt-get install -y htop
apt-get install -y mc 
apt-get install -y vim
apt-get install -y php5 

apt-get install -y vim-puppet
apt-get install -y mysql-server-5.5
apt-get install -y screen

sed -i 's/no/yes/' /etc/default/puppet

ln -fs /vagrant /

