#!/usr/bin/gnuplot -p -e 
set logscale xy;
plot \
    "timeres" u 2:($1==1?$3:1/0) w linesp,\
    "timeres" u 2:($1==16?$3:1/0) w linesp,\
    "timeres" u 2:($1==64?$3:1/0) w linesp,\
    "timeres" u 2:($1==256?$3:1/0) w linesp
