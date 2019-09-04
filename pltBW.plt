#!/usr/bin/gnuplot -p -e 
set multiplot 
set size 1,0.33

set ylabel "Bandwidth(GBps)"
set xrange [0:19000000]


set origin 0.0,0.66
plot \
    "bw_bs64_l100" u 1:2 w linesp, \
    "bw_bs64_l200" u 1:2 w linesp, \
    "bw_bs64_l400" u 1:2 w linesp, \
    "bw_bs64_l800" u 1:2 w linesp

set origin 0.0,0.33
plot \
    "bw_bs256_l100" u 1:2 w linesp, \
    "bw_bs256_l400" u 1:2 w linesp, \
    "bw_bs256_l1600" u 1:2 w linesp, \
    "bw_bs256_l3200" u 1:2 w linesp

#    "bw_bs256_l200" u 1:2 w linesp, \
#    "bw_bs256_l800" u 1:2 w linesp, \

set xlabel "time(ns)"
set origin 0.0,0.0
plot \
    "bw_bs512_l100" u 1:2 w linesp #, \
#    "bw_bs512_l200" u 1:2 w linesp

