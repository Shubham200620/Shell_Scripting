#!/bin/bash

str="abc123abc456abc789"
text="abc"

while [[ "$str" == *"$text"* ]]; do
    echo "Before: $str"
    # remove first occurrence of text
    str="${str/$text/}"
    echo "After:  $str"
done

echo "Final:  $str"


#${var/pattern/replacement} → replaces first match.

#${var//pattern/replacement} → replaces all matches at once.
