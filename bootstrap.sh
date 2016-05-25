#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get -y install tomcat7
sudo cp /vagrant/configs/server.xml /etc/tomcat7/server.xml
sudo service tomcat7 restart