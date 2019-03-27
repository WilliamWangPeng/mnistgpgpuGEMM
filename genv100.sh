rm -f timeres_v100
touch timeres_v100
awk '{if($0~/Iteration time/) {ssy=ssy+$3}} END{print "1   " ssy}' xx10_bs1_v100  >> timeres_v100
awk '{if($0~/Iteration time/) {ssy=ssy+$3}} END{print "16  " ssy}' xx10_bs16_v100 >> timeres_v100
awk '{if($0~/Iteration time/) {ssy=ssy+$3}} END{print "64  " ssy}' xx10_bs64_v100 >> timeres_v100
awk '{if($0~/Iteration time/) {ssy=ssy+$3}} END{print "256 " ssy}' xx10_bs256_v100>> timeres_v100


