#!/usr/bin/zsh
pacman -Qe | awk '{print $1}' > pkgs1.txt
pacman -Qqem | awk '{print $1}' > aurPkgs.txt
pamac list --installed | awk '{print $1}' > pamacPkgs.txt
snap list | awk '{print $1}' > snapPkgs.txt
