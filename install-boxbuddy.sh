# Menginstall paket yang dibutuhkan
sudo apt update
sudo apt install podman distrobox flatpak uidmap slirp4netns -y

# Menambahkan repo flathub
flatpak remote-add --user --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Bersihkan layar 
clear

# Install BoxBuddy
flatpak install --user flathub io.github.dvlv.boxbuddyrs -y