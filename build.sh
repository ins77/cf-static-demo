# !/bin/bash

# cloudflare build command: bash build.sh

chain="${CHAIN:-testnet}"

if [ chain === "mainnet" ]; then
  yarn build_mainnet && yarn next export
else
  yarn build_testnet && yarn next export
fi