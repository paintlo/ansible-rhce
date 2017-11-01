#!/bin/bash

echo "Setting up Ansible server"
sudo yum -y install epel-release
sudo yum -y update repolist
sudo yum -y install git python python-devel python-pip ansible
sudo yum -y update

exit

exit

cat /etc/selinux/config
change SELINUX=enforcing
to SELINUX=disabled






