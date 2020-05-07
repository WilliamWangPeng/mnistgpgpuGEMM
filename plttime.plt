#!/usr/bin/gnuplot -p -e 
set xlabel "DRAM latency(ns)"
set ylabel "run time(ns)"
set logscale xy;
plot \
    "timeres" u 2:($1==1?$3:1/0) w linesp title "bs 1",\
    "timeres" u 2:($1==16?$3:1/0) w linesp title "bs 16",\
    "timeres" u 2:($1==64?$3:1/0) w linesp title "bs 64",\
    "timeres" u 2:($1==256?$3:1/0) w linesp title "bs 256"
