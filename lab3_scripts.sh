
#!/bin/bash
# Authors : Vincent Zagala
# Date:  2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#1.
echo "Enter File Name: "
read FileName
echo "Enter Regular Expression: "
read RegEx

grep $RegEx $FileName >> email_results.txt
