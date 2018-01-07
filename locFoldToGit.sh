#!/bin/bash

#### from local folder to github #

cd XSHM
git pull
git add --all && git commit -m "Update"
git pull
git push
