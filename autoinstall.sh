#!root

cat<<"EOF"

+ Installing all packages

EOF

sudo pacman -Sy --needed --noconfirm xorg blueman bluez nano pipewire pavucontrol i3-wm sway swaybg kitty xdg-desktop-portal-wlr xfce4-panel dunst thunar gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad base-devel git librewolf flatpak fastfetch gimp signal-desktop vlc

cd ~/NRPM-Linux

sh yayaur.sh

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

+ cp -r fastfetch /
+ cp -r i3 /
+ cp -r dunst /
+ cp -r xfce4 /

EOF

cp -r fastfetch ~/.config
cp -r i3 ~/.config
cp -r dunst ~/.config
cp -r xfce4 ~/.config

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
