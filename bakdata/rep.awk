{
			split(last,arrlast);
			for(i=1;i<=NF;i=i+1) {
				if(i==5) {
					if(xx==0)
						printf "0 "
					else
						printf arrlast[5] " ";
				} else {
					printf $i " ";
				}
			}
			print "";
			print ;
		last =$0;
		xx=xx+1;
}
