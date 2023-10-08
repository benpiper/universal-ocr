#!/bin/bash
find -iname "*.pdf" -type f -exec pdftoppm -png {} {} \;  
find -iname "*.pdf" -type f -exec rm -f {} \;  