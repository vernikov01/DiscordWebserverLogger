sudo apt install apache2 & sudo systemctl enable apache2 & sudo systemctl start apache2

rm /var/www/html/index.html

cp index.html /var/www/html/index.html && cp cf.js /var/www/html/cf.js

cp config.json /var/www/html/config.json/

echo "Please put your webhook url into the config.json file at /var/www/html/config.json"
