packer-templates
================

packer-templates to create vmware_ovf and virtualbox templates for the following distros.

Virtualbox guest additions or open-vm-tools are installed.
Puppet is installed.

1) Oracle Enterprise Linux 6.6 x64

  a) system packages are updated.

  b) vm guest tools are installed and rpm prerequisites cleaned up.

  c) puppet is installed and used to configure vagrant requirements.

2) CentOS 6.7 x64

3) Ubuntu Trusty x64


You will need the Vagrant vmware_ovf post processor, and the ovftool installed to create these these templates.
 https://github.com/frapposelli/packer-post-processor-vagrant-vmware-ovf

And you will need the vagrant-vcenter plugin https://github.com/frapposelli/vagrant-vcenter to use them.

