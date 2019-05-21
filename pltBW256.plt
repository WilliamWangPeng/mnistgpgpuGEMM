#!/usr/bin/gnuplot -p -e 
plot \
    "bw_bs256_l100" u 1:2 w linesp, \
    "bw_bs256_l200" u 1:2 w linesp, \
    "bw_bs256_l400" u 1:2 w linesp, \
    "bw_bs256_l800" u 1:2 w linesp
