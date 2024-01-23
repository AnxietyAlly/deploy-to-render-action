#!/bin/sh -l

echo "$1"
echo "$2"

echo "Deploying has begun"

echo "Deploying has finished"


# if: github.ref == 'refs/heads/main'
#       run: |
#         curl "$deploy_url"