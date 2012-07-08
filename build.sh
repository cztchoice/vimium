#!/bin/bash
cd vimium
zip -r ../vimium.xpi . --exclude="*.xcf" --exclude="*.swp" --exclude="*.git/*"
