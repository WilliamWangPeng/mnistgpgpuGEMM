cp gpgpusim.config_l100 gpgpusim.config
./mnistCUDNN |tee xx10_bs1_l100

cp gpgpusim.config_l200 gpgpusim.config
./mnistCUDNN |tee xx10_bs1_l200

cp gpgpusim.config_l400 gpgpusim.config
./mnistCUDNN |tee xx10_bs1_l400

cp gpgpusim.config_l800 gpgpusim.config
./mnistCUDNN |tee xx10_bs1_l800

