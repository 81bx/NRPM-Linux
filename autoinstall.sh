#!root

cat<<"EOF"

+ Installing all packages

EOF

sudo pacman -Sy --needed --noconfirm nano pipewire pavucontrol sway swaybg kitty xdg-desktop-portal-wlr xfce4-panel dunst thunar gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad base-devel git firefox flatpak fastfetch gimp signal-desktop vlc

cd ~/NRPMLinux

sh yayaur.sh

cd ~/NRPMLinux/airootfs

cat<<"EOF"

+ sudo cp -r etc /
+ sudo cp -r usr /

EOF

sudo cp -r etc / 
sudo cp -r usr /

mkdir ~/.config

cd ~/NRPMLinux/airootfs/config

cat<<"EOF"

+ sudo cp -r fastfetch /
+ sudo cp -r i3 /
+ sudo cp -r dunst /
+ sudo cp -r xfce4 /

EOF

sudo cp -r fastfetch ~/.config
sudo cp -r i3 ~/.config
sudo cp -r dunst ~/.config
sudo cp -r xfce4 ~/.config

cat<<"EOF"

+ systemctl enable sddm

EOF


systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


systemctl enable NetworkManager
