#!root

cat<<"EOF"

+ Installing lite packages

EOF

sudo pacman -Sy --needed --noconfirm nano distrobox blueman bluez base-devel git librewolf fastfetch flatpak pavucontrol pipewire i3-wm sway swaybg kitty xdg-desktop-portal-wlr xfce4-panel dunst thunar dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad

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
