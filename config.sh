#!/bin/bash
apt-get install imwheel

cp imwheel.conf ~/.imwheelrc

imwheel --kill --buttons "4 5"
