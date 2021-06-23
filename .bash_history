cd /var/www/html/ghalia/
ll
tar -xvf wordpress-5.4.2-ar.tar.gz 
cd ..
cd wordpress/
cp * /var/www/html/ghalia/
cp *.* /var/www/html/ghalia/
ll
cd ..
cd ghalia/
ll
rm *.* 
ll
cp /var/www/html/wordpress/ /var/www/html/ghalia/
ll
mysql -u root -p
apt install php-mysql 
service apache2 restart 
ll 
nano wp-config.php
cd ..
chown -R www-data.www-data ghalia/ 
chmod -R 755 ghalia/ 
service apache2 restart 
cd ghalia/
ll 
nano wp-config.php 
service apache2 restart
cd ..
cd aziz/
ll 
tar -xvf wordpress-5.4.2-ar.tar.gz 
cd ..
ll 
chown -R www-data.www-data aziz/ 
chmod -R 755 aziz/
ll
service sendmail status
apt-get install sendmail
nano /etc/hosts
sendmailconfig
service apache2 restart 
nmap 127.0.0.1
apt  install nmap
php -v
df -h
cd /var/www/html/
ll 
unzip moodle-latest-39.zip 
apt install zip 
unzip moodle-latest-39.zip 
ll
cd ghalia/
ll 
nano wp-config.php 
cd
mysql -u root -p
ll 
cd /var/www/html/
ll 
chmod -R 755 moodle
chown -R www-data.www-data moodle
ll 
cd /usr/
ll 
mkdir moodledata
ll 
chmod -R 755 moodledata/
chmod -R 777 moodledata/
ll 
apt install php7.4-curl
apt install php7.4-aip
apt install php7.4-zip
service apache2 restart 
pwd
cd moodledata/
apt install php7.4-xml
service apache2 restart 
apt install php7.4-mbstring
apt install php7.4-gd
apt install php7.4-intl
apt install php7.4-xmlrpc
apt install php7.4-soap
service apache2 restart 
apt install php-curl
service apache2 restart 
apt install language-back
apt install language-pack-fr
apt install php7.4-fpm
service apache2 restart 
locale-gen fr_FR.UTF-8 en_GB.UTF-8
service apache2 restart 
apt install locales-all && sudo locale-gen
service apache2 restart 
reboot 
git --verison
git --version
git config --list
git config --global user.name "Aziz bennezar"
git config --global user.email "a.bennezar@univ-batna.dz"
git config --list
apt install git
git --version
git config --list
dpkg -l | grep "distributed revision control"
dpkg -l | grep "distributed revision control" git
dpkg -l | grep git
dpkg -l | grep php
dpkg  | grep php
dpkg -l | grep php
dpkg -l | grep mysql
dpkg -l | grep git
apt update
apt upgrade -y
reboot 
git --version
git --config list
git config --list
git init
nano ~/.gitconfig
ifconfig 
apt install net-tools
ifconfig 
nano /etc/netplan/00-installer-config.yaml 
netplan apply
cd /var/www/
ll 
cd html/
ll 
cd moodle/
nano config.php 
service apache2 restart 
certbot --version
uname -a
uname -ax
hostnamectl -l
hostnamectl -L
hostnamectl 
ifconfig 
snap install certbot 
apt install certbot 
certbot --version
ifconfig
certbot certonly --server https://acme-v02.api.letsencrypt.org/directory --manual -d '*.univ-batna1.edu.dz'
apt install openssl
cd
cd /etc/apache2/
ll
cd /etc/apache2/sites-available/
ll
nano default-ssl.conf 
ll
cp 000-default.conf mld.conf 
nano mld.conf 
ll 
a2ensite mld.conf 
ifconfig 
lll
ll
service apache2 restart 
a2dissite mld.conf 
a2ensite mld.conf 
ll
nano mld-le-ssl.conf
ll /etc/letsencrypt/live/univ-batna1.edu.dz/
a2dissite mld.conf 
a2ensite mld.conf 
service apache2 restart
nano mld-le-ssl.conf
nano mld.conf 
service apache2 restart
service apache2 satus
service apache2 status
cd /var/www/html/
ll
cd
cd /var/www/
ll
cd /var/www/html/
ll
cd /etc/apache2/sites-available/
ll 
nano mld.conf 
service apache2 restart 
service apache2 status
cd /var/www/html/
mkdir mld
service apache2 restart 
certbot certificates
service openssl status
apt install openssl 
service openssl start
cd
apache2ctl -M
a2enmod ssl_module
nano /etc/apache2/sites-available/mld.conf 
service apache2 restart 
apache2ctl -M
a2enmod ssl
apache2ctl -M
service apache2 restart 
cd /var/www/
ll 
cd html/
ll
cd moodle/
ll 
nano config.php 
service apache2 restart
exit
apt install git 
git --version
git config --list
apt-get install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev asciidoc xmlto docbook2x
cd /etc/apache2/
ll 
cd sites-available/
ll
cp mld.conf moodle.conf
nano moodle.conf 
a2ensite moodle.conf 
nano moodle.conf 
service apache2 restart 
cd /var/www/
c html/
cd html/
ll 
unzip moodle-latest-39.zip 
ll 
chmod -R 755 moodle
chown -R www-data.www-data moodle
ll 
mysql -u root -p
cd /usr/
ll
cd /var/www/html/
ll 
tar -xvf moodle-latest-39.tgz 
ll 
chown -R www-data.www-data moodle 
ll 
chmod -R 755 moodle 
ll
ll 
unzip fr.zip 
ll 
cd fr/
ll 
cd /usr/moodledata
mkdir lang
ll 
