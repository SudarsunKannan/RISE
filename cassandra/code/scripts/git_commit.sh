#!/bin/bash
set -x
git commit -am "$1"
git push origin master
