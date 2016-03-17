#mount vbox additions and install
cd /tmp
mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
sh /mnt/VBoxLinuxAdditions.run

#cleanup
umount /mnt
rm -rf /home/vagrant/VBoxGuestAdditions.iso
