#!/bin/bash

[ -d ".github" ] && rm -rf .github
[ -d ".husky" ] && rm -rf .husky
[ -d "node_modules" ] && rm -rf node_modules
[ -f ".hadolint.yaml" ] && rm .hadolint.yaml
[ -f ".prettierrc.json" ] && rm .prettierrc.json
[ -f ".prettierignore" ] && rm .prettierignore
[ -f "package.json" ] && rm package.json
[ -f "pnpm-lock.yaml" ] && rm pnpm-lock.yaml

echo "Server's files has been cleaned up."
