if [ "$CF_PAGES_BRANCH" == "main" ]; then

  cross-env NEXT_PUBLIC_APP_ENV=production yarn next build && yarn next export

else

  cross-env NEXT_PUBLIC_APP_ENV=development yarn next build && yarn next export

fi