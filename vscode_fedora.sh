# In fedora
dnf check-update
dnf upgrade

dnf groupinstall 'Development Tools'

mkdir vscode-server
cd vscode-server
curl -fsSL https://code-server.dev/install.sh | sh

dnf check-update
dnf upgrade