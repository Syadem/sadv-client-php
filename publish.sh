#!/bin/bash

source .env

if [ -z "$VERSION" ]; then
	echo "VERSION env var is missing"
	exit 1
fi

if [ -z "$DEPLOY_TOKEN" ]; then
	echo "DEPLOY_TOKEN env var is missing"
	exit 1
fi

curl -v --data tag=v$VERSION --header "Deploy-Token: $DEPLOY_TOKEN" "https://gitlab.mesvaccins.net/api/v4/projects/159/packages/composer"
