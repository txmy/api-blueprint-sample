#!/bin/bash

cd `dirname $0`
mkdir -p ../output
aglio -i ../api.md -o ../output/api.html
open ../output/api.html
