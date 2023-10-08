#!/bin/bash
find -iname "*.png" -type f -exec tesseract {} {} -l eng \;