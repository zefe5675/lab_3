#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read File
echo "Enter a regular expression: "
read Expression
grep -E "$Expression.*" File
grep -c [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt
grep -c "@.*" regex_practice.txt
grep -o 303-[0-9]{3}-[0-9]{4} regex_practice.txt
grep -o [a-z0-9A-Z_.]+@geocities.com regex_practice.txt
