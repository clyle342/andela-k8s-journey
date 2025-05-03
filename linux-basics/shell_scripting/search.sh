#/bin/bash

#a script that searches for a specific word in a file and counts its occurences

echo 'enter the word to search for: '
read target_word

echo 'Enter the filename'
read filename

count=$(grep -o -w "$target_word" "$filename" | wc -l)

echo "The word '$target_word' appears $count time in '$filename'."
