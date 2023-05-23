#!/bin/bash

changeset pre enter beta
changeset
changeset version

pnpm install
pnpm lint
pnpm build

changeset publish
changeset pre exit

git add .
git commit -m "release: new beta packages"
git push origin main --follow-tags
