#!/bin/bash
# script to update updating repositorys and updating packages.
echo
echo
echo "Upgrayyd 0.1 by nlod"
echo
echo
sudo -- sh -c 'apt-get update; apt-get upgrade -y; apt-get dist-upgrade -y; apt-get autoremove -y'
echo
echo
echo "Updating has been completed. Thanks!"
echo
echo
