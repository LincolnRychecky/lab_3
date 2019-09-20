#!/bin/bash
# Authors : Lincoln Rychecky
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem

echo "Enter a filename: "
read file_name
echo "Enter a regular expression: "
read reg_ex
grep $reg_ex $file_name >> email.results.txt
!
