# In fedora
dnf check-update
dnf upgrade

dnf groupinstall 'Development Tools'

curl -fsSL https://code-server.dev/install.sh | sh

dnf check-update
dnf upgrade