#1/bin/bash

myVar="Hello You"

echo "Uppercase : ${myVar^^} and LowerCase : ${myVar,,}"
echo "Replace You with me ${myVar} to ${myVar/You/Me}"

echo "Slice ${myVar:4:10}"
