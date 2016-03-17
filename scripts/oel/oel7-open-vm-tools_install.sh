wget http://mirror.csclub.uwaterloo.ca/fedora/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
rpm -Uvh epel-release-7-5.noarch.rpm
rm -vf epel-release-7-5.noarch.rpm
yum install -y open-vm-tools
