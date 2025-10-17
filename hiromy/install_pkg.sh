#!/usr/bin/env bash

pacman_packages=(
        hyprland  swww hyprlock grim slurp waybar rofi rofi-emoji hyprshot xdg-desktop-portal-hyprland xdg-desktop-portal xdg-desktop-portal-wlr xdg-desktop-portal-gtk

        brightnessctl network-manager-applet bluez bluez-utils blueman pipewire wireplumber pavucontrol

        rofi

        firefox discord

        sddm qt5ct qt6ct qt5-wayland qt6-wayland

        ttf-jetbrains-mono-nerd noto-fonts nwg-look adw-gtk-theme kvantum-qt5 libvips cliphist gnome-characters keepass
)
aur_packages=(
        wlogout

        spotify

        visual-studio-code-bin

        ttf-segoe-ui-variable tint
)
sudo pacman -S --noconfirm "${pacman_packages[@]}"
yay -S --noconfirm "${aur_packages[@]}"
