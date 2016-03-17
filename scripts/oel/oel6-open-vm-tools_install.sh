wget http://mirror.csclub.uwaterloo.ca/fedora/epel/6/i386/epel-release-6-8.noarch.rpm
rpm -Uvh epel-release-6-8.noarch.rpm
rm -vf epel-release-6-8.noarch.rpm
yum install -y open-vm-tools
