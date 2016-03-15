yum -y --enablerepo=extras install epel-release
yum install -y open-vm-tools
service vmtoolsd start
