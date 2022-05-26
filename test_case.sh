#!/bin/sh

test="testcase2"
case $test in
   "testcase")
        echo "testcase"
        ;;
   *)
        echo $test
        ;;
esac
