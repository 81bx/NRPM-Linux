#!root

cat<<"EOF"

Do you have a mulitlib enabled in '/etc/pacman.conf' and ran 'pacman -Syu' before installing gaming packages?

+ Installing gaming packages

EOF

sudo pacman -Sy --needed --noconfirm steam wine wine-gecko wine-mono winetricks mesa vulkan-intel vulkan-radeon vulkan-driver nvidia-open-dkms nvidia-utils lib32-nvidia-utils nvidia-settings opencl-nvidia lib32-opencl-nvidia egl-wayland

cat<<"EOF"

+ mkinitcpio -P

EOF

sudo mkinitcpio -P
