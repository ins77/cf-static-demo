if [ "$CF_PAGES_BRANCH" == "production" ]; then

  cross-env NODE_ENV=production yarn next build && yarn next export

else

  cross-env NODE_ENV=development yarn next build && yarn next export

fi