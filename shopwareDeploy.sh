cp ./backup/storefront.yaml ./config/packages/ 
echo install paypal dependencies...
cd custom/plugins/SwagPayPal/src/Resources/app/storefront && npm install
cd ../../../../../../..
echo vendor/deployer/deployer/dep deploy -vvv
vendor/deployer/deployer/dep deploy -vvv
rm ./config/packages/storefront.yaml
