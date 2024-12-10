echo 'DCM_IPSC_029_062'

find DCM_IPSC_029_062 -type f | grep 'fastq.gz'| wc
find DCM_IPSC_029_062 -type f | grep 'bai'| wc
find DCM_IPSC_029_062 -type f | grep 'bam'| wc

tar -zcvf DCM_IPSC_029_062.tar.gz DCM_IPSC_029_062 
