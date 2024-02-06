#!/bin/bash

cp _posts/*.png posts/
git add .
git commit -m "update web" -a
git push