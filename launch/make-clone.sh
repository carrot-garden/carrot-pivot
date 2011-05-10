#!/bin/bash

cd /tmp

git clone git://github.com/carrot-garden/carrot-pivot.git

cd carrot-pivot

mvn install  --activate-profiles update-from-apache-pivot
