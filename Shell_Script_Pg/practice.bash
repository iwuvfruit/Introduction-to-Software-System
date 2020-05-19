#!/bin/bash
ls>dir_contents.txt
grep elephant dir_contents.txt>animals.txt
grep hippo dir_contents.txt>>animals.txt
echo "I found the following animals:"
cat animals.txt

