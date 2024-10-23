#!/bin/bash
for i in {1..20}; do
  if ! grep -q "4" "$i/$i.txt"; then
    rm "$i/$i.txt" "$i.txt"
  fi
done

strings /dev/urandom | head -n2700000 | tr '\n' ' ' > 14/14.txt