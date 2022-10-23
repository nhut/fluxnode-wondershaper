sudo make install
sudo systemctl enable --now wondershaper.service
echo Network bandwidth limit set for Cumulus. You can change it to other node running following command: sudo nano /etc/systemd/wondershaper.conf
ip -br l | awk '$1 !~ "lo|vir|wl" { print $1}' | grep ens
echo IMPORTANT! Check that interface defined in the /etc/systemd/wondershaper.conf config file is correct, same what is printed above.