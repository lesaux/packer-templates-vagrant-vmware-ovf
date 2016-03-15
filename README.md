packer-templates
================

packer-templates to create vmware_ovf and virtualbox templates for the following distros.

Virtualbox guest additions or open-vm-tools are installed.
Puppet is installed.

###Boxes
####Oracle Enterprise Linux 6.6 x64
####CentOS 6.7 x64
####Ubuntu Trusty x64


### What these boxes include.
#### system packages are updated.
#### vm guest tools are installed (virtualbox or open-vm-tools)
#### puppet is installed.


You will need the Vagrant [vmware_ovf post processor](https://github.com/frapposelli/packer-post-processor-vagrant-vmware-ovf), and [ovftool](https://www.vmware.com/support/developer/ovf/) installed to create these boxes.


You will also need the vagrant-vcenter plugin https://github.com/frapposelli/vagrant-vcenter to use these boxes.

