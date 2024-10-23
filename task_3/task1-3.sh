#!/bin/bash
for i in {1..20}; do
  mkdir -p "$i"
  echo "$i.txt" >> "$i/$i.txt"
  ln -s "$i/$i.txt" "$i.txt"
done
