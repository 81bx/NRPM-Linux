#!root

cd ~/NRPM-Linux/airootfs

cat<<"EOF"
+ cp -r etc /
+ cp -r usr /
EOF

sudo cp -r etc / 
sudo cp -r usr /

mkdir ~/.config

cd ~/NRPM-Linux/airootfs/config

cat<<"EOF"
Copying every configs
EOF

cp -r fastfetch ~/.config
cp -r i3 ~/.config
cp -r dunst ~/.config
cp -r waybar ~/.config
cp -r xfce4 ~/.config

cat<<"EOF"
See me what I can do!

+ Upgrading the system
EOF

sudo pacman -Syuu

cat<<"EOF"
+ Installing all packages without NVIDIA drivers
EOF

sudo pacman -Sy --needed --noconfirm prismlauncher steam wine wine-gecko wine-mono winetricks mesa vulkan-intel vulkan-radeon vulkan-driver nvidia-open-dkms egl-wayland blueman bluez dex xorg nano pipewire pavucontrol i3-wm sway swaybg kitty xdg-desktop-portal-wlr xfce4-panel dunst thunar gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad base-devel git librewolf flatpak fastfetch gimp signal-desktop vlc

cat<<"EOF"
+ systemctl enable bluetooth
EOF


sudo systemctl enable bluetooth


cat<<"EOF"
+ systemctl enable sddm
EOF


sudo systemctl enable sddm


cat<<"EOF"
+ systemctl enable NetworkManager
EOF

sudo systemctl enable NetworkManager


cat<<"EOF"
+ mkinitcpio -P
EOF

sudo mkinitcpio -P

sh yayaur.sh
