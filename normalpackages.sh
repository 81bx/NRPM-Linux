#!root

cat<<"EOF"

+ pacman -Sy Installing normal/default packages

EOF


sudo pacman -Sy --needed --noconfirm nano base-devel git librewolf flatpak fastfetch gimp signal-desktop vlc pavucontrol pipewire i3-wm sway swaybg kitty xdg-desktop-portal-wlr xfce4-panel dunst thunar dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad


cat<<"EOF"

+ systemctl enable sddm

EOF


sudo systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


sudo systemctl enable NetworkManager
