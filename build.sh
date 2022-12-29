if [ "$CF_PAGES_BRANCH" == "production" ]; then

  cd apps/app && cross-env NODE_ENV=production yarn next build && yarn next export

else

  cd apps/app && cross-env NODE_ENV=development yarn next build && yarn next export

fi