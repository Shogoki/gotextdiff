#!/bin/bash

# we do just fetch the package from the current installed go version
UPSTREAM=$(go env GOROOT)/src/internal/diff

echo Fetching $UPSTREAM
cp -r $UPSTREAM/ ./
