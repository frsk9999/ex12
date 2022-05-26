#!/bin/sh

# comment
hensuu=2
mojiretsu="mojire2"

if [ ${hensuu} -eq 1 ]; then
    echo "if hensuu:" ${hensuu}
elif [ ${hensuu} -eq 2 ]; then
    echo "elif hensuu:" ${hensuu}
else
    echo "else hensuu:" ${hensuu}
fi

if [ ${mojiretsu} = "mojiretsu" ]; then
    echo "if mojisuu:" ${#mojiretsu}
    echo "if mojiretsu:" ${mojiretsu}
else
    echo "else mojisuu:" ${#mojiretsu}
    echo "else mojiretsu:" ${mojiretsu}
fi

