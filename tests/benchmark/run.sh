#!/bin/bash

qmake -project "QT += testlib"
qmake
make 
./benchmark -silent  -minimumvalue 100
