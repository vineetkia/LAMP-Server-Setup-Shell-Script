sudo apt-get update
sudo apt-get upgrade
sudo apt-get install apache2
echo "Your Current IP is: "
ifconfig eth0 | grep inet | awk '{ print $2 }'
sudo apt install mysql-server
sudo apt install php-pear php-fpm php-dev php-zip php-curl php-xmlrpc php-gd php-mysql php-mbstring php-xml libapache2-mod-php
sudo apt-get install php7.0
sudo service apache2 restart
echo "LAMP is sucessfully installed on your VM"
