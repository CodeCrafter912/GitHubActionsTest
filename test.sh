#!/bin/bash
TRANSLATIONS=$(ls ./test/test*)
while read lang; do
echo "Releasing $lang"
cat $lang
done <<< "$TRANSLATIONS"
