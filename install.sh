#!/bin/bash
apt update -y
clear
apt install curl -y

curl -L https://raw.githubusercontent.com/OzakIOne/termux-youtube-dl/v1.0.1/install.sh | bash

clear

cp yt2mp3 $PREFIX/bin/

chmod +x $PREFIX/bin/yt2mp3

clear
