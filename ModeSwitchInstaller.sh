#! /bin/bash

echo "installing node red and required nodes for stpl temperature controller.. please wait"
sudo apt update && sudo apt upgrade && bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered) && sudo systemctl enable nodered.service && cd ~/.node-red && npm i node-red-dashboard && node-red-restart && sudo reboot