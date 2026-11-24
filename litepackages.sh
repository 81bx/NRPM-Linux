#!root

cat<<"EOF"

+ Installing lite packages

EOF

sudo pacman -Sy --needed --noconfirm nano base-devel git librewolf fastfetch flatpak pavucontrol pipewire i3-wm sway swaybg kitty xdg-desktop-portal-wlr xfce4-panel dunst thunar dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad


cat<<"EOF"

+ systemctl enable sddm

EOF


systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


systemctl enable NetworkManager
