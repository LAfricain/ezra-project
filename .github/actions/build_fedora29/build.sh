#!/bin/sh
# This script triggers all the steps necessary for building and packaging Ezra Project on Linux.

npm run build-linux
npm run rpm_fedora29
cp release/packages/*.rpm $GITHUB_WORKSPACE/ezra-project_latest.rpm
