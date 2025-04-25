#!/bin/bash

git add -A
git commit --allow-empty-message -m '' && git push # push to git

echo "Sync done."
