if [ "$CF_PAGES_BRANCH" == "main" ]; then

  env-cmd -f ./envprod.env yarn next build && yarn next export

else

  env-cmd -f ./envdev.env yarn next build && yarn next export

fi