#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l100 gpgpusim.config ;./mnistCUDNN  1  1 |tee xx10_bs1_l100
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l200 gpgpusim.config ;./mnistCUDNN  1  1 |tee xx10_bs1_l200
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l400 gpgpusim.config ;./mnistCUDNN  1  1 |tee xx10_bs1_l400
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l800 gpgpusim.config ;./mnistCUDNN  1  1 |tee xx10_bs1_l800
#
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l100 gpgpusim.config ;./mnistCUDNN  16  1 |tee xx10_bs16_l100
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l200 gpgpusim.config ;./mnistCUDNN  16  1 |tee xx10_bs16_l200
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l400 gpgpusim.config ;./mnistCUDNN  16  1 |tee xx10_bs16_l400
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l800 gpgpusim.config ;./mnistCUDNN  16  1 |tee xx10_bs16_l800
#
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l100 gpgpusim.config ;./mnistCUDNN  64  1 |tee xx10_bs64_l100
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l200 gpgpusim.config ;./mnistCUDNN  64  1 |tee xx10_bs64_l200
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l400 gpgpusim.config ;./mnistCUDNN  64  1 |tee xx10_bs64_l400
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l800 gpgpusim.config ;./mnistCUDNN  64  1 |tee xx10_bs64_l800
#
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l100  gpgpusim.config ;./mnistCUDNN  256  1 |tee xx10_bs256_l100
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l200  gpgpusim.config ;./mnistCUDNN  256  1 |tee xx10_bs256_l200
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l400  gpgpusim.config ;./mnistCUDNN  256  1 |tee xx10_bs256_l400
#rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l800  gpgpusim.config ;./mnistCUDNN  256  1 |tee xx10_bs256_l800
rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l1600 gpgpusim.config ;./mnistCUDNN  256  1 |tee xx10_bs256_l1600

rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l100  gpgpusim.config ;./mnistCUDNN  512  1 |tee xx10_bs512_l100
rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l200  gpgpusim.config ;./mnistCUDNN  512  1 |tee xx10_bs512_l200
rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l400  gpgpusim.config ;./mnistCUDNN  512  1 |tee xx10_bs512_l400
rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l800  gpgpusim.config ;./mnistCUDNN  512  1 |tee xx10_bs512_l800
rm -f *.ptx *.ptxas _app_cuda_version_* ;cp gpgpusim.config_l1600 gpgpusim.config ;./mnistCUDNN  512  1 |tee xx10_bs512_l1600

