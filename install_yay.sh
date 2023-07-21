#!/bin/bash
mkdir ~/Clone

git clone https://aur.archlinux.org/yay.git ~/Clone/yay

cd ~/Clone/yay
makepkg -si

echo "aur helper installed, yayyy..."

exit 1