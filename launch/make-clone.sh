#!/bin/bash

cd /tmp

git clone git://github.com/carrot-garden/carrot-apache-pivot.git

cd carrot-apache-pivot

mvn install  --activate-profiles update-from-apache-pivot
