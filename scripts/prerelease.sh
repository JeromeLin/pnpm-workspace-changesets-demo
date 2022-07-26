#!/bin/bash

changeset pre enter beta
changeset
changeset version
pnpm install
git add .
git commit -m "release: new beta packages"
pnpm -r publish
git push origin main --follow-tags