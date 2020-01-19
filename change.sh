#!/bin/bash
head -30 /dev/random > changedfile
git add *
git commit -m "$(date)"
git push