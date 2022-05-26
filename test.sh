#!/bin/sh
OLDIFS=$IFS
IFS=

for line in `cat $0` ; do
   echo $line
done

IFS=$OLDIFS

