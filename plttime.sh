rm -f timeres
touch timeres
echo -n "1 100 " >>timeres; awk '{last=$5} END{print last}' awkres_bs1_l100  >>timeres
echo -n "1 200 " >>timeres; awk '{last=$5} END{print last}' awkres_bs1_l200  >>timeres
echo -n "1 400 " >>timeres; awk '{last=$5} END{print last}' awkres_bs1_l400  >>timeres
echo -n "1 800 " >>timeres; awk '{last=$5} END{print last}' awkres_bs1_l800  >>timeres
                          
echo -n "16 100 ">>timeres; awk '{last=$5} END{print last}' awkres_bs16_l100 >>timeres
echo -n "16 200 ">>timeres; awk '{last=$5} END{print last}' awkres_bs16_l200 >>timeres
echo -n "16 400 ">>timeres; awk '{last=$5} END{print last}' awkres_bs16_l400 >>timeres
echo -n "16 800 ">>timeres; awk '{last=$5} END{print last}' awkres_bs16_l800 >>timeres

echo -n "64 100 ">>timeres; awk '{last=$5} END{print last}' awkres_bs64_l100 >>timeres
echo -n "64 200 ">>timeres; awk '{last=$5} END{print last}' awkres_bs64_l200 >>timeres
echo -n "64 400 ">>timeres; awk '{last=$5} END{print last}' awkres_bs64_l400 >>timeres
echo -n "64 800 ">>timeres; awk '{last=$5} END{print last}' awkres_bs64_l800 >>timeres

echo -n "256 100 ">>timeres; awk '{last=$5} END{print last}' awkres_bs256_l100 >>timeres
echo -n "256 200 ">>timeres; awk '{last=$5} END{print last}' awkres_bs256_l200 >>timeres
echo -n "256 400 ">>timeres; awk '{last=$5} END{print last}' awkres_bs256_l400 >>timeres
echo -n "256 800 ">>timeres; awk '{last=$5} END{print last}' awkres_bs256_l800 >>timeres
echo -n "256 1600 ">>timeres; awk '{last=$5} END{print last}' awkres_bs256_l1600 >>timeres
echo -n "256 3200 ">>timeres; awk '{last=$5} END{print last}' awkres_bs256_l3200 >>timeres

gnuplot -p -e 'set logscale xy;set xlabel "DRAM latency(ns)";set ylabel "Run time(ns)";plot "timeres" u 2:($1==1?$3:1/0) w linesp,"timeres" u 2:($1==16?$3:1/0) w linesp,"timeres" u 2:($1==64?$3:1/0) w linesp, "timeres" u 2:($1==256?$3:1/0) w linesp'
