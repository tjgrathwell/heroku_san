#!/usr/bin/env bash

echo "I know all your secret!"
echo $POTATO
echo $SNACKS

git config --global user.email "travis-ci@example.com"
git config --global user.name "Travis CI"

bundle install
rake
cucumber -p ci
