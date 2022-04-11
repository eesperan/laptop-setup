#!/usr/bin/env bash

# Download latest revision of ansible-osx-setup as a .zip, since git isn't
# installed yet

echo "Grabbing ansible-osx-setup..."
#curl -fsSL https://github.com/TalkingQuickly/ansible-osx-setup/archive/refs/heads/master.zip | bsdtar -xvf - 

# Set execute permissions
chmod 0755 ./ansible-osx-setup-master/bin/bootstrap

# Execute bootstrap script
echo "Beginning bootstrap process..."
./ansible-osx-setup-master/bin/bootstrap 
