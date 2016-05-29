#!/bin/sh
# Add any extra stuff you might need here.

# cd ~
pwd
wget https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
sudo mv phpunit.phar /usr/local/bin/phpunit
phpunit --version
# cd -
