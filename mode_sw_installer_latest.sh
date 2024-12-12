#! /bin/bash

echo "installing stpl Mode_SW Intended by SIJO MATHEW .. please wait"
sleep 5
sudo apt update && sudo apt upgrade && bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered) && sudo systemctl enable nodered.service && cd ~/.node-red && npm i node-red-dashboard && node-red-restart && sudo reboot
