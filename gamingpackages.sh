#!root

cat<<"EOF"

See me what I can do!

+ Upgrading the system

EOF

sudo pacman -Syuu

cat<<"EOF"

+ Installing gaming packages

EOF

sudo pacman -Sy --needed --noconfirm steam wine wine-gecko wine-mono winetricks mesa vulkan-intel vulkan-radeon vulkan-driver nvidia-open-dkms nvidia-utils lib32-nvidia-utils nvidia-settings opencl-nvidia lib32-opencl-nvidia egl-wayland

cat<<"EOF"

+ mkinitcpio -P

EOF

sudo mkinitcpio -P
