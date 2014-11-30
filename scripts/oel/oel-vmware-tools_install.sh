#!/bin/bash

#clean yum history and install prereqs
yum history new
yum install kernel-uek-devel -y

#mount vmware iso and install tools
sudo mount -o loop /home/vagrant/linux.iso /mnt
sudo cp /mnt/VMwareTools*.tar.gz /home/vagrant
tar xfz VMwareTools*.tar.gz
cd /home/vagrant/vmware-tools-distrib
sudo ./vmware-install.pl -d

#cleanup
sudo umount /media/cdrom
cd /home/vagrant
rm -rf vmware-tools-distrib
rm -f VMwareTools*.tar.gz
rm linux.iso

#clean up gcc kernel-headers etc...
yum history undo 1 -y
yum history new
