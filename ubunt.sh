#bash <(wget -qO- https://raw.githubusercontent.com/sasikaransk/projectubun/main/ubunt.sh)
sudo apt update
sudo apt install snap
sudo apt install snapd
sudo snap install firefox
sudo apt install vlc -y
sudo apt install file-roller
sudo apt install mpv
#sudo snap install gnome-system-monitor
sudo DEBIAN_FRONTEND=noninteractive \apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver
sudo apt install screen
sudo apt install -f
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./chrome-remote-desktop_current_amd64.deb
#wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_127.0.2651.74-1_amd64.deb?brand=M102
#sudo dpkg -i microsoft-edge-stable_127.0.2651.74-1_amd64.deb
#wget https://gitlab.com/a2622221/Sasirdp/-/raw/main/Telegram.AppImage
wget https://www.dropbox.com/scl/fi/c2vo7dc9blemneue71owr/avidemux_2.8.1.appImage?rlkey=4zodz3mtwt418r8n3x5k2ep78&st=y53w0p0j&dl=1
wget https://www.dropbox.com/scl/fi/h3szk2c2gscmvu7rfp2ty/Telegram.AppImage?rlkey=hmfixuty7bt9wfdbxbmakmyri&st=h0mjn9aw&dl=1
sudo apt install mkvtoolnix mkvtoolnix-gui
sudo apt install qbittorrent
wget https://github.com/amir1376/ab-download-manager/releases/download/v1.5.4/ABDownloadManager_1.5.4_linux_x64.deb
sudo apt install ./ABDownloadManager_1.5.4_linux_x64.deb
#bash <(wget -qO- https://files.biglybt.com/installer/BiglyBT_Installer.sh)
sudo apt install libqt5webenginecore5 libqt5webenginewidgets5 libqt5script5 libqt5scripttools5
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
"sudo install -d -m 0755 /etc/apt/keyrings
wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null
echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null
echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla"
sudo apt update && sudo apt install firefox
curl -sSLf https://github.com/aclap-dev/vdhcoapp/releases/latest/download/install.sh | bash
