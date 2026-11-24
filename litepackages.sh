#!root

cat<<"EOF"

+ Installing lite packages

EOF

sudo pacman -Sy --needed --noconfirm nano base-devel git firefox flatpak fastfetch pavucontrol pipewire sway swaybg kitty xdg-desktop-portal-wlr xwayland xfce4-panel dunst thunar dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad


cat<<"EOF"

+ systemctl enable sddm

EOF


systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


systemctl enable NetworkManager
