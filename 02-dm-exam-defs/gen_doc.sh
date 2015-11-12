#!/usr/bin/env sh

rm README.md
for i in `ls *.png`; do
  echo "![img]($i)\n" >> README.md
done
