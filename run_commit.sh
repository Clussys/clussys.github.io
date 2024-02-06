#!/bin/bash

find _posts -type f ! -name "*.md" -exec cp {} blogs \;

git add .
git commit -m "update web" -a
git push