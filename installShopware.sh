echo composer install
composer install

echo bin/console plugin:install --activate SwagPayPal
bin/console plugin:install --activate SwagPayPal

echo bin/console plugin:install --activate YoxaMyPlugin
bin/console plugin:install --activate YoxaMyPlugin