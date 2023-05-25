#!/bin/sh

input="dev.env"

path= "/bin"

while IFS= read -r line
do
  echo "export $line" >> temp.txt
done < "$input"


while IFS= read -r line
do
  echo "export $line" >> temp.txt
done < "$input"
