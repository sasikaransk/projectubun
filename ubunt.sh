sudo apt update
sudo apt install snap
sudo apt install snapd
sudo apt install gnome
sudo DEBIAN_FRONTEND=noninteractive \apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver
sudo apt install screen
sudo apt install -f
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./chrome-remote-desktop_current_amd64.deb
wget https://go.microsoft.com/fwlink?linkid=2149051&brand=M102
sudo dpkg -i microsoft-edge-stable_127.0.2651.74-1_amd64.deb
bash <(wget https://mkvtoolnix.download/appimage/MKVToolNix_GUI-86.0-x86_64.AppImage)
bash <(wget https://www.fosshub.com/qBittorrent.html?dwl=qbittorrent-4.6.5_x86_64.AppImage)
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
