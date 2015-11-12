#!/usr/bin/env sh

rm README.md 2> /dev/null
for i in `ls *.png`; do
  echo "![img]($i)\n" >> README.md
done
