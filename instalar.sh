#!/bin/sh
.local/bin/yay -Syu git google-chrome nordic-darker-theme nordic-wallpapers-git wbg labwc foot wf-recorder wl-clipboard brightnessctl pavucontrol thunar gvfs gvfs-mtp gvfs-smb grim imv mako mpv xdg-utils nordzy-cursors ttf-jetbrains-mono acpi xdg-desktop-portal-wlr rofi xorg-xwayland yt-dlp vscodium blueman libreoffice mupdf
Nordzy-icon/install.sh

xdg-user-dirs-update --force
cp -r .config ~/
cp -r .local ~/
cp .bash* ~/
