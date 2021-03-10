#!/bin/bash
while true
do
echo "Shuffling Target Data..."
shuf data/targetData.txt -o data/targetData.txt
shuf data/storyAnswer.txt -o data/storyAnswer.txt
echo "Running..."
php run.php
sleep 1
done