#!/bin/bash

changeset pre enter beta
changeset version
changeset pre exit
pnpm install
git add .
git commit -m "release: new beta packages"
changeset publish
git push origin main --follow-tags