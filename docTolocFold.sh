#!/bin/bash

#### from docker to local folder #

cp -rf /seahorn /host/scripts/git
rm -rf /host/scripts/git/seahorn/.git/
rm /host/scripts/git/seahorn/.gitignore
cp -av /host/scripts/git/seahorn/* /host/scripts/git/XSHM
cp -av /host/scripts/git/seahorn/.* /host/scripts/git/XSHM
rm -rf /host/scripts/git/seahorn
