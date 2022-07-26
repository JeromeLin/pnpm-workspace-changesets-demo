#!/bin/bash

changeset
changeset version
pnpm install
git add .
git commit -m "release: new version packages"
changeset publish