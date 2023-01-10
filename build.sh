# !/bin/bash

# cloudflare build command: bash build.sh

chain="${CHAIN:-testnet}"

# if [ chain === "mainnet" ]; then
#   yarn build_$chain && yarn next export
# else
#   yarn build_$chain && yarn next export
# fi

yarn build_$chain && yarn next export
