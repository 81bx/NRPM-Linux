#!root

cat<<"EOF"
See me what I can do!

+ Upgrading the system
EOF

sudo pacman -Syuu

cat<<"EOF"
+ Installing gaming packages without NVIDIA drivers
EOF

sudo pacman -Sy --needed --noconfirm prismlauncher steam wine wine-gecko wine-mono winetricks mesa vulkan-intel vulkan-radeon vulkan-driver egl-wayland

cat<<"EOF"
+ mkinitcpio -P
EOF

sudo mkinitcpio -P
