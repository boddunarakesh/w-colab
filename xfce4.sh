echo "Download ngrok"
wget https://raw.githubusercontent.com/boddunarakesh/w-colab/main/ngrok.sh && chmod +x ngrok.sh && ./ngrok.sh
echo Downloading File From t.me/filewire
echo "===================================="
echo "Wait 4-5 Minutes"
echo "This is only for education"
echo "Other interesting tutorials visit t.me/filewire"
echo "===================================="
echo "Adding Repository & apt updating"
sudo add-apt-repository ppa:stebbins/handbrake-releases -y  > /dev/null 2>&1
echo "===================================="
sudo apt-get update > /dev/null 2>&1
echo "===================================="
echo "Install Firefox"
echo "===================================="
sudo apt install firefox -y > /dev/null 2>&1
echo "===================================="
echo "Install qbittorrent"
echo "===================================="
sudo apt install qbittorrent -y > /dev/null 2>&1
echo "===================================="
echo "Install FFMPG"
echo "===================================="
sudo apt-get install ffmpg -y > /dev/null 2>&1
sudo pip install vcsi > /dev/null 2>&1
echo "===================================="
echo "Install HandBrake"
echo "===================================="
sudo apt-get install handbrake-cli handbrake-gtk -y > /dev/null 2>&1
echo "===================================="
echo "Install MKVToolnix"
echo "===================================="
sudo apt install mkvtoolnix mkvtoolnix-gui -y > /dev/null 2>&1
echo "===================================="
echo "Install VLC Player"
echo "===================================="
sudo apt install vlc -y > /dev/null 2>&1
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
sudo apt install xfce4 -y > /dev/null 2>&1
sudo apt-get install xfce4 xfce4-terminal -y > /dev/null 2>&1
echo "===================================="
echo "Start RDP"
echo "===================================="
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "More  Free VPS t.me/filewire"
echo "Don't close this tab RDP runs 12 hours"
echo "Keep support t.me/filewire thank you"
echo "===================================="
sleep 43210
