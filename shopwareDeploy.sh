cp ./backup/storefront.yaml ./config/packages/ 
echo vendor/deployer/deployer/dep deploy -vvv
vendor/deployer/deployer/dep deploy -vvv
rm ./config/packages/storefront.yaml
