#!/bin/bash

cd `dirname $0`
mkdir -p ../output
aglio -i ../api.apib -o ../output/api.html
open ../output/api.html
