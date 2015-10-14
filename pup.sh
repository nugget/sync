#!/bin/sh

git checkout 3.0
git fetch upstream
git merge upstream/3.0
git checkout 3.0-pit
git merge 3.0
