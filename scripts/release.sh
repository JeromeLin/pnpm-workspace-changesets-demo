#!/bin/bash
set -e

read -p "Releasing - are you sure? (y/n) " -n 1 -r
echo


changeset
changeset version
pnpm install
# git add .
# git commit -m "release: new version"
changeset publish