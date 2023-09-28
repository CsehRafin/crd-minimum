sudo apt update
sudo apt upgrade -y
sudo apt install neofetch wget -y
sudo apt install xfce4 -y
sudo bash -c 'echo "exec /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session"'
sudo wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./chrome-remote-desktop_current_amd64.deb
clear
echo everything good just run command from chrome remote desktop
