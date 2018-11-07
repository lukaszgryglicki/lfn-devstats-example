#!/bin/bash
./copy_devstats_binaries.sh || exit 1
EXTERNAL=1 GHA2DB_GHAPISKIP=1 SKIPTEMP=1 ./devel/deploy_all.sh || exit 3
echo 'Deploy succeeded'
