#!/bin/bash
for file in css/*.css; do gzip -c "$file" > "$file.gz"; done
for file in js/*.js; do gzip -c "$file" > "$file.gz"; done
for file in images/*.jpg; do gzip -c "$file" > "$file.gz"; done