#!/bin/bash

jekyll build -s _src
cp -r _site/* . 
