awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs1_l100 > bw_bs1_l100
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs1_l200 > bw_bs1_l200
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs1_l400 > bw_bs1_l400
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs1_l800 > bw_bs1_l800

awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs16_l100 > bw_bs16_l100
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs16_l200 > bw_bs16_l200
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs16_l400 > bw_bs16_l400
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs16_l800 > bw_bs16_l800

awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs64_l100 > bw_bs64_l100
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs64_l200 > bw_bs64_l200
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs64_l400 > bw_bs64_l400
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs64_l800 > bw_bs64_l800

awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs256_l100 > bw_bs256_l100
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs256_l200 > bw_bs256_l200
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs256_l400 > bw_bs256_l400
awk '{if($1=="gpu_tot_sim_cycle") {printf $3 " "} else if($1=="L2_BW") {print $3}}' xx10_bs256_l800 > bw_bs256_l800

./pltBW4row.plt

