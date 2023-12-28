
#!/bin/sh

# uninstall nodejs
# Link - https://github.com/nodesource/distributions?tab=readme-ov-file#debian-and-ubuntu-based-distributions
sudo apt-get purge nodejs
sudo rm -r /etc/apt/sources.list.d/nodesource.list
sudo rm -r /etc/apt/keyrings/nodesource.gpg
sudo apt autoremove
