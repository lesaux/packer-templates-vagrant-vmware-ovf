packer-templates for vagrant-vcenter plugin (and virtualbox)
================

packer-templates to create vmware_ovf and virtualbox templates.


###Boxes

#### 1. Oracle Enterprise Linux 6.6 x64
#### 2. CentOS 6.7 x64
#### 3. Ubuntu Trusty x64


### What these boxes include.
#### 1. system packages are updated.
#### 2. vm guest tools are installed (virtualbox or open-vm-tools)
#### 3. puppet


You'll want to have r10k and run `r10k puppetfile install` in the puppet dir to download the required puppet modules

You will virtualbox, vmware-fusion, the Vagrant [vmware_ovf post processor](https://github.com/frapposelli/packer-post-processor-vagrant-vmware-ovf), and [ovftool](https://www.vmware.com/support/developer/ovf/) installed to create these boxes.


You will also need the vagrant-vcenter plugin https://github.com/frapposelli/vagrant-vcenter to use these boxes.

