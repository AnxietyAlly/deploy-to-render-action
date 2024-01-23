#!/bin/sh -l

echo "Deploying has begun"
apk add --update curl

if [ "$2" = refs/heads/develop ]; then
  echo "True"
fi
curl $1
echo "Deploying has finished"


# if: github.ref == 'refs/heads/main'
#       run: |
#         curl "$deploy_url"