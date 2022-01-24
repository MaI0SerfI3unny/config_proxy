apt update -y
apt upgrade -y
apt install squid -y
apt install nano -y
apt install apache2 -y
htpasswd -b -c /etc/squid/squid_passwd maritala militech542nxciemajda
sudo systemctl restart squid
apt install ufw -y
sudo ufw allow 'Squid'
sudo ufw allow http
sudo ufw allow https
cd /etc/squid/
rm -rf squid.conf
apt install git -y
git clone https://github.com/MaI0SerfI3unny/squid_config.git
cp squid_config/squid.conf /etc/squid/
sudo systemctl restart squid
rm -rf squid_config
