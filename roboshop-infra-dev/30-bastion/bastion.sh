#!/bin/bash
exec > /var/log/user-data.log 2>&1
set -xe

# we are creating 50GB root disk, but only 20GB is partitioned 
 # Reamaining 30GB we need to extend using below commands
# Extend only LVM (since disk already expanded)
lvextend -r -L+30G /dev/mapper/RootVG-homeVol

# Install Terraform
yum install -y yum-utils
yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
yum install -y terraform