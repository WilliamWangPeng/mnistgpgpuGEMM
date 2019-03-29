cp gpgpusim.config_l800 gpgpusim.config
./mnistCUDNN |tee xx10_bs256_l800

cp gpgpusim.config_l100 gpgpusim.config
./mnistCUDNN |tee xx10_bs256_l100

cp gpgpusim.config_l200 gpgpusim.config
./mnistCUDNN |tee xx10_bs256_l200

cp gpgpusim.config_l400 gpgpusim.config
./mnistCUDNN |tee xx10_bs256_l400

