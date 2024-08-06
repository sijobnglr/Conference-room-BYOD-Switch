#! /bin/bash

echo "enable_uart=1
dtoverlay=uart2
dtoverlay=uart3
dtoverlay=uart4
dtoverlay=uart5" >> /boot/firmware/config.txt && sudo reboot
