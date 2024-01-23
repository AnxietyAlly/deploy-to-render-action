#!/bin/sh -l

echo "Deploying has begun"
apk add --update curl

if [ "$2" = refs/heads/develop ]; then
  curl $1
fi
echo "Deploying has finished"


# if: github.ref == 'refs/heads/main'
#       run: |
#         curl "$deploy_url"