#!/bin/bash

#Users home directory /home/user
USER_HOME=$(eval echo ~${SUDO_USER})

#cp imwheel.conf ~/.imwheelrc
#cp imwheel.desktop ${USER_HOME}/.config/autostart
cp bg1.jpg /usr/share/backgrounds/
cp xfce4-desktop.xml ${USER_HOME}/.config/xfce4/xfconf/xfce-perchannel-xml

./apps.sh
