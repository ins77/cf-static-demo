if [ "$CF_PAGES_BRANCH" == "main" ]; then

  env-cmd -f ./.env.development yarn next build && yarn next export

else

  env-cmd -f ./.env.production yarn next build && yarn next export

fi