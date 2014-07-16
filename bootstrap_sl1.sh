#!/usr/bin/env bash


#wget https://apt.puppetlabs.com/puppetlabs-release-precise.deb  
#sudo dpkg -i puppetlabs-release-precise.deb


sudo apt-get update

#apt-get install -y apache2
#rm -rf /var/www
#ln -fs /vagrant /var/www

sudo apt-get install -y htop
sudo apt-get install -y mc 
sudo apt-get install -y vim
#apt-get -o Dpkg::Options::="--force-overwrite" install -y puppet-common
#apt-get -o Dpkg::Options::="--force-overwrite" install -y puppet
#apt-get install -y vim-puppet
sudo apt-get install -y screen


#sudo echo "10.0.0.101   puppet" >> /etc/hosts
#sudo echo "10.0.0.102   slave1" >> /etc/hosts


#sudo sed -i 's/no/yes/' /etc/default/puppet

#ln -fs /vagrant /
#sudo cp -a /vagrant/site.pp /etc/puppet/manifests/site.pp

#sudo puppet resource service puppet ensure=running enable=true

#reset