#!/bin/sh
cp DCS /usr/local/bin/DCS
echo "export DCS_INCLUDE_PATH=/usr/local/include/DCS" > ~/.profile
source ~/.profile
mkdir $DCS_INCLUDE_PATH
cp libdcs/*.dcs $DCS_INCLUDE_PATH
