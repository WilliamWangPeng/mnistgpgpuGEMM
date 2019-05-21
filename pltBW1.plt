#!/usr/bin/gnuplot -p -e 
plot \
    "bw_bs1_l100" u 1:2 w linesp, \
    "bw_bs1_l200" u 1:2 w linesp, \
    "bw_bs1_l400" u 1:2 w linesp, \
    "bw_bs1_l800" u 1:2 w linesp
