if [ "$CF_PAGES_BRANCH" == "production" ]; then

  cd cross-env NODE_ENV=production yarn next build && yarn next export

else

  cd cross-env NODE_ENV=development yarn next build && yarn next export

fi