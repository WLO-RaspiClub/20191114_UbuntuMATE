#!/bin/bash
wget https://people.canonical.com/~hwang4/rpiv2/arm64/linux-image-5.3.0-1008-raspi2_5.3.0-1008.9+newupdate_arm64.deb
wget https://people.canonical.com/~hwang4/rpiv2/arm64/linux-modules-5.3.0-1008-raspi2_5.3.0-1008.9+newupdate_arm64.deb
sudo dpkg -i ./linux-modules-5.3.0-1008-raspi2_5.3.0-1008.9+newupdate_arm64.deb
sudo dpkg -i ./linux-image-5.3.0-1008-raspi2_5.3.0-1008.9+newupdate_arm64.deb
