#!/bin/bash

changeset
changeset version

pnpm install
pnpm lint
pnpm build

changeset publish

git add .
git commit -m "release: new version packages"
git push origin main --follow-tags