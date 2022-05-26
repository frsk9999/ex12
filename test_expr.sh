#!/bin/sh

hensuu=1

hensuuexpr=`expr ${hensuu} + ${hensuu}`
echo "hensuuexpr:" ${hensuuexpr}

hensuubc=`bc -le \(${hensuu}+${hensuu}\)*2/3`
echo "hensuubc:" ${hensuubc}

