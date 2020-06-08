#!/bin/bash

mkdir -p output
rm -f output/*
cp cache/* output
cat output/sup.txt