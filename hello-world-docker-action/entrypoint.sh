#!/bin/sh -ex

echo "Hello $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
