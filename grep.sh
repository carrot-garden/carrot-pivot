#!/bin/bash

# find static singletons
find . -name *.java -type f -exec egrep "private static" {} \; | egrep -v "final" | egrep -v "class" | egrep -v "{"> singletons.txt





