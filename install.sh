#!/bin/bash

#Users home directory /home/user
USER_HOME=$(eval echo ~${SUDO_USER})

cp -i imwheel.conf ~/.imwheelrc
cp -i imwheel.desktop ${USER_HOME}/.config/autostart
./app.sh
