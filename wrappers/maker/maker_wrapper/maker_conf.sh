#!/bin/bash

cat $1 > $3;
cat $2 > $4;
maker -CTL
cat maker_exe.ctl > $5;
