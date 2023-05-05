cp ./backup/storefront.yaml ./config/packages/ 
vendor/deployer/deployer/dep --file=testIt.php deploy -vvv
rm ./config/packages/storefront.yaml