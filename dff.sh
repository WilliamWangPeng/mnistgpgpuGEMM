rm -f 1 2
touch 1 2
awk '{if($0=="res1") {getline;ssy=1;} else if($0=="res2") {getline;ssy=2;} else if($1=="res3") {getline;ssy=0};if(ssy==1) {print >> "1"} else if(ssy==2) {print >> "2"}}' xx
vimdiff 1 2

