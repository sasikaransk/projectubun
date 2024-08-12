sudo apt update
sudo apt install snap
sudo apt install snapd
sudo snap install firefox
sudo snap install gnome-system-monitor
sudo DEBIAN_FRONTEND=noninteractive \apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver
sudo apt install screen
sudo apt install -f
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./chrome-remote-desktop_current_amd64.deb
wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_127.0.2651.74-1_amd64.deb?brand=M102
sudo dpkg -i microsoft-edge-stable_127.0.2651.74-1_amd64.deb
wget https://github.com/TDesktop-x64/tdesktop/releases/download/v1.1.31/64Gram_1.1.31_linux.zip
bash <(wget https://mkvtoolnix.download/appimage/MKVToolNix_GUI-86.0-x86_64.AppImage)
bash <(wget https://www.fosshub.com/qBittorrent.html?dwl=qbittorrent-4.6.5_x86_64.AppImage)
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
sudo install -d -m 0755 /etc/apt/keyrings
wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null
echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null
echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla
sudo apt update && sudo apt install firefox
