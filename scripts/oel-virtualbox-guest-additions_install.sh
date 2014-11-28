#clean yum history and install prereqs
yum history new
yum install kernel-uek-devel -y

#mount vbox additions and install
cd /tmp
mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
sh /mnt/VBoxLinuxAdditions.run

#cleanup
umount /mnt
rm -rf /home/vagrant/VBoxGuestAdditions.iso

#revert yum and clean history
yum history undo 1 -y
yum history new
