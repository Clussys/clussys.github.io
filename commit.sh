#!/bin/bash

cp _posts/*.png post/
git add .
git commit -m "update web" -a
git push