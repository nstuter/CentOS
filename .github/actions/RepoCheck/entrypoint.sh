#!/bin/bash

set -e
set -u

diff <(git log --oneline --no-merges origin/master..) <(git log --oneline origin/master..)