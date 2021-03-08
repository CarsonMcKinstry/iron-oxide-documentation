#!/bin/bash

git checkout gh-pages

git rebase main

mdbook -d docs

git add .

git commit -m "update mdbook"

git push

git checkout main