# Menginstall paket yang dibutuhkan
sudo apt update
sudo apt install podman flatpak uidmap slirp4netns -y

# Menambahkan repo flathub
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Bersihkan layar
clear

# Install Distrobox
curl -s https://raw.githubusercontent.com/89luca89/distrobox/main/install | sudo sh

# Bersihkan layar 
clear

# Install BoxBuddy
flatpak install flathub io.github.dvlv.boxbuddyrs -y

# Pesan
clear
echo "Instalasi Boxbuddy sudah selesai..."
