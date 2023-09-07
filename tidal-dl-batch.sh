#!/bin/bash
input="./urls"
while IFS= read -r line
do
  tidal-dl -l "$line"
done < "$input"