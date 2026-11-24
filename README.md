## Welcome to NRPM Linux

## NRPM Linux is the only way to use Arch Linux | Free, installation script out-of-the-box, Free source, Trusted for everyone.

### 👌Getting started for the installation

ℹ️This is for fresh installed Arch Linux system and must be a chroot

ℹ️You now can switch from existing Arch LInux to NRPM Linux without even reinstalling Arch Linux just for this

----------------------

# 👌Go with autoinstall (for new users)

You can run autoinstall script like `autoinstall.sh` for out-of-the-box ready script.

Follow these steps on chroot:

`pacman -Sy --needed git`

`su - [USERNAME]`

ℹ️Replace `[USERNAME]` to put your user you just created.

ℹ️Also the normal autoinstall script has i3 Window Manager by default

`git clone https://github.com/81bx/NRPM-Linux`

`cd NRPM-Linux`

`sh autoinstall.sh`

[Source (autoinstall.sh)](https://github.com/81bx/NRPM-Linux/blob/main/autoinstall.sh)

----------------------

# 👌Go with without autoinstall.sh

You can install it manually.

ℹ️You must install git on chroot because there is not installed by default

`pacman -Sy --needed git`

If installed, type `git clone https://github.com/81bx/NRPM-Linux`

If cloned, type `cd NRPM-Linux`, here are these sctipts:

[Source (litepackages.sh)](https://github.com/81bx/NRPM-Linux/blob/main/litepackages.sh)

[Source (normalpackages.sh)](https://github.com/81bx/NRPM-Linux/blob/main/normalpackages.sh)

If you want normal packages, type this:

`sh normalpackages.sh`

If you want lite packages, type this:

`sh litepackages.sh`

Next, type 'cd airootfs' and do this (as root):

`cp -r etc / && cp -r usr /`

ℹ️Before doing next step, remove `NRPM-Linux` folder on root (/)

`rm -rf /NRPM-Linux`

And then, type `su - [USERNAME]`

ℹ️Replace `[USERNAME]` to put your user you just created.

Once you in as a user, you must clone `NRPM-Linux` again:

`git clone https://github.com/81bx/NRPM-Linux`

Then type these (on your home folder):

`sudo mkdir ~/.config`

`cd ~/NRPM-Linux/airootfs/config/`

`sudo cp -r dunst ~/.config`

`sudo cp -r fastfetch ~/.config`

`sudo cp -r i3 ~/.config`

`sudo cp -r xfce4 ~/.config`

----------------------

# 🎮Gaming packages install (optional)

NRPM Linux is also made for gaming and it has a gaming packages script.

The gaming packages script has **Steam, Wine, Vulkan and NVIDIA drivers**.

ℹ️You must have `mulitlib` enabled in `/etc/pacman.conf`, then enter `pacman -Syu` and run the script because NRPM Linux doesn't have pre-configed `pacman.conf` yet.

To install it:

`su - [USERNAME]`

ℹ️Replace `[USERNAME]` to put your user you just created.

`cd NRPM-Linux`

`sh gamingpackages.sh`

[Source (gamingpackages.sh)](https://github.com/81bx/NRPM-Linux/blob/main/gamingpackages.sh)

----------------------

# 💫AUR install (optional)

If you want to install AUR, type this:

`su - [USERNAME]`

ℹ️Replace `[USERNAME]` to put your user you just created.

`cd NRPM-Linux`

`sh yayaur.sh`

[Source (yayaur.sh)](https://github.com/81bx/NRPM-Linux/blob/main/yayaur.sh)

----------------------

# ✅Finish the install

🚀Once done, type 'exit' to logout, and type 'exit' again to leave chroot.

ℹ️You have finshed installing NRPM Linux! Type 'reboot' to restart the system and enjoy using NRPM Desktop!

----------------------
