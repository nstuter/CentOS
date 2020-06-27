#!/bin/bash

set -e
set -u

cd $GITHUB_WORKSPACE

diff <(git log --oneline --no-merges origin/master..) <(git log --oneline origin/master..)