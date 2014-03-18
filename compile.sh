#!/bin/sh

for file in `ls *.coffee`
do
  coffee -c $file
done
r.js -o name=cafe out=require_cafe.js baseUrl=.
