set title "gpu ipc"      ;
set xlabel "Run time(ns)"
set ylabel "GPU IPC"
plot	"awkres_bs1_l100"  u 5:4 w linesp,\
			"awkres_bs1_l200"  u 5:4 w linesp,\
			"awkres_bs1_l400"  u 5:4 w linesp,\
			"awkres_bs1_l800"  u 5:4 w linesp,\
			"awkres_bs16_l100" u 5:4 w linesp,\
			"awkres_bs16_l200" u 5:4 w linesp,\
			"awkres_bs16_l400" u 5:4 w linesp,\
			"awkres_bs16_l800" u 5:4 w linesp,\
			"awkres_bs64_l100" u 5:4 w linesp,\
			"awkres_bs64_l200" u 5:4 w linesp,\
			"awkres_bs64_l400" u 5:4 w linesp,\
			"awkres_bs64_l800" u 5:4 w linesp
