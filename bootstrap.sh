#!/usr/bin/env bash

apt-get update
apt-get install vim
wget http://www.us.apache.org/dist/kafka/0.9.0.0/kafka_2.11-0.9.0.0.tgz 
tar -xzf kafka_2.11-0.9.0.0.tgz

sudo apt-get install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
apt-get install oracle-java7-installer

apt-get install scala
wget http://dl.bintray.com/sbt/debian/sbt-0.13.6.deb
dpkg -i sbt-0.13.6.deb 
sudo apt-get update
apt-get install sbt

apt-get install git
git clone https://github.com/yahoo/kafka-manager.git

