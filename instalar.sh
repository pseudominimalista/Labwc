#!/bin/sh
yay -Syu librewolf-bin whitesur-gtk-theme whitesur-icon-theme whitesur-cursor-theme-git \
wbg labwc foot wl-clipboard brightnessctl pavucontrol thunar gvfs gvfs-mtp gvfs-smb \
grimshot imv mako mpv ttf-jetbrains-mono xdg-desktop-portal-wlr rofi xorg-xwayland \
yt-dlp mupdf file-roller p7zip wine playerctl swaylock lite-xl-bin alsa-utils \
xdg-utils xdg-user-dirs tumbler

xdg-user-dirs-update --force

cp -r .config ~/
cp -r .local ~/
cp .bash* ~/

chmod +x ~/.local/bin/*
