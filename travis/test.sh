#!/bin/bash -e

$HOME/gopath/bin/overlord_test --authUrl=$TRAVIS_OS_AUTH_URL --keypair=$TRAVIS_OS_KEYPAIR --password=$TRAVIS_OS_PASSWORD --username=$TRAVIS_OS_USERNAME --tenantId=$TRAVIS_OS_TENANT_ID --templateFile="$HOME/corekube/corekube-heat.yaml"
