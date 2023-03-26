#!/bin/sh
.local/bin/yay -Syu git vim vim-plug nxengine nordic-darker-theme nordic-wallpapers-git wbg labwc foot librewolf-bin wf-recorder wl-clipboard wdisplays brightnessctl pavucontrol thunar grim imv mako mpv xdg-utils nordzy-cursors ttf-jetbrains-mono acpi xdg-desktop-portal-wlr rofi xorg-xwayland yt-dlp
Nordzy-icon/install.sh

xdg-user-dirs-update --force
cp -r .vim ~/
cp -r .config ~/
cp -r .local ~/
cp .vimrc ~/
cp .bash* ~/
