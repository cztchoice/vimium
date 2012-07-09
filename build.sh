#!/bin/bash
cd ./vimium 
zip -r ../vimium.xpi . -x="*.xcf" -x="*.swp" -x="*.git/*" -x="tags"
