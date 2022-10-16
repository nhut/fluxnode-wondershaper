sudo make install
sudo systemctl enable --now wondershaper.service
echo Network bandwidth limit set for Cumulus. You can change it to other node running following command: sudo nano /etc/systemd/wondershaper.conf