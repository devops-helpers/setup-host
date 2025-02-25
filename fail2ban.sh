sudo apt install fail2ban -y
sudo systemctl status fail2ban.service
sudo cp /etc/fail2ban/jail.conf /etc/fail2ban/jail.local
sudo systemctl enable fail2ban
sudo systemctl start fail2ban
sudo systemctl status fail2ban
