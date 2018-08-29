#!/bin/bash

cd `dirname $0`
open http://localhost:3000
aglio -i ../api.apib --server
