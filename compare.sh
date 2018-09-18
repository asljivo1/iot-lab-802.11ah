#!/bin/bash

# 1. Paste all NSS files you want to compare to folder ahVisualizer/forwardsocketdata/compare
# 2. run this script

targetdir="../../ahvisualizer/forwardsocketdata/simulations/compare/"
rm ../../ahvisualizer/forwardsocketdata/simulations/compare/*
cp nssfiles/* ../../ahvisualizer/forwardsocketdata/simulations/compare/
cp nssfiles/* ../../ahvisualizer/forwardsocketdata/simulations/

querystring=""

for filename in $targetdir/*; do
	filenamenoext="${filename%.*}"
	querystring="$querystring,${filenamenoext##*/}"
done
querystring="${querystring:1}"
#echo $querystring


xdg-open "http://localhost:8080/?compare=$querystring"
