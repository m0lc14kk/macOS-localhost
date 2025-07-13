#!/bin/bash

cd ..

[ -d ".github" ] && rm -rf .github
[ -d ".husky" ] && rm -rf .husky
[ -d "node_modules" ] && rm -rf node_modules
[ -d "windows" ] && rm -rf windows
[ -f ".hadolint.yaml" ] && rm .hadolint.yaml
[ -f ".prettierrc.json" ] && rm .prettierrc.json
[ -f ".prettierignore" ] && rm .prettierignore
[ -f "package.json" ] && rm package.json
[ -f "pnpm-lock.yaml" ] && rm pnpm-lock.yaml
[ -f "README.md" ] && rm README.md

mkdir minecraft
echo "Server's files has been cleaned up."
