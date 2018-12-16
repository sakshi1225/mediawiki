#!/bin/sh

sudo mkdir -p /srv/wiki/images
sudo mkdir -p /srv/mysql
sudo chown root.www-data /srv/wiki/images
sudo chmod ug+rwx /srv/wiki/images


# Start this manually
# login with "vagrant ssh"
# Start the docker
#sudo docker-compose -f /vagrant/docker-compose.yml up &
# do the config and restart the system
# Stop the docker
#sudo docker-compose -f /vagrant/docker-compose.yml stop
# Copy LocalSettings.php in /srv/wiki and adapt the docker-compose.yml file
# Start the docker
# Test your wiki
# Do a vagrant reload to restart and see if the wiki is still reachable
