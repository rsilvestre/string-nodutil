#!/bin/bash

for file in ./test/*.js

do
	./node_modules/nodeunit/bin/nodeunit $file
done