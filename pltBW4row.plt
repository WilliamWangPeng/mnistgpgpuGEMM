#!/usr/bin/gnuplot -p -e 
set multiplot 
set size 1,0.25

set xrange [0:12000000]
set origin 0.0,0.75
plot \
    "bw_bs1_l100" u 1:2 w linesp, \
    "bw_bs1_l200" u 1:2 w linesp, \
    "bw_bs1_l400" u 1:2 w linesp, \
    "bw_bs1_l800" u 1:2 w linesp

set origin 0.0,0.5
plot \
    "bw_bs16_l100" u 1:2 w linesp, \
    "bw_bs16_l200" u 1:2 w linesp, \
    "bw_bs16_l400" u 1:2 w linesp, \
    "bw_bs16_l800" u 1:2 w linesp

set origin 0.0,0.25
plot \
    "bw_bs64_l100" u 1:2 w linesp, \
    "bw_bs64_l200" u 1:2 w linesp, \
    "bw_bs64_l400" u 1:2 w linesp, \
    "bw_bs64_l800" u 1:2 w linesp

set origin 0.0,0.0
plot \
    "bw_bs256_l100" u 1:2 w linesp, \
    "bw_bs256_l200" u 1:2 w linesp, \
    "bw_bs256_l400" u 1:2 w linesp, \
    "bw_bs256_l800" u 1:2 w linesp
