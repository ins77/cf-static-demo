if [ "$CF_PAGES_BRANCH" == "main" ]; then

  yarn build_mainnet && yarn next export

else

  yarn build_testnet && yarn next export

fi