#!/usr/bin/env zsh

set -e
export WORKFLOW_ROOT=/Users/runner/work/futurerestore/futurerestore/.github/workflows
export DEP_ROOT=/Users/runner/work/futurerestore/futurerestore/dep_root
export BASE=/Users/runner/work/futurerestore/futurerestore/
ls -lath /Applications/Xcode*.app

cd /Users/runner/work/futurerestore/futurerestore/
./autogen.sh
make
