#!

pkg update
apt update
apt upgrade

termux-change-repo
termux-setup-storage
termux-clipboard-get
termux-clipboard-set

pkg install proot-distro
proot-distro install fedora

echo "proot-distro login fedora --termux-home" >> .profile
exit