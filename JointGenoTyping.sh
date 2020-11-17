

dragen -l \
-r /data/mosquito/reference/refhash


dragen -f \
-r /data/mosquito/reference/refhash \
--enable-joint-genotyping true \
--output-directory /data/mosquito/AdapterRemoved/jointJT/ \
--output-file-prefix Joint_AllS_TruseqNano_HGCTCDSXY \
--variant /data/mosquito/AdapterRemoved/1.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz \
--variant /data/mosquito/AdapterRemoved/2.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz \
--variant /data/mosquito/AdapterRemoved/3.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz \
--variant /data/mosquito/AdapterRemoved/4.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz


dragen -f \
-r /data/mosquito/reference/refhash \
--enable-joint-genotyping true \
--enable-multi-sample-gVCF true \
--output-directory /data/mosquito/AdapterRemoved/jointJT/ \
--output-file-prefix Joint_AllS_TruseqNano_HGCTCDSXY \
--variant /data/mosquito/AdapterRemoved/1.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz \
--variant /data/mosquito/AdapterRemoved/2.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz \
--variant /data/mosquito/AdapterRemoved/3.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz \
--variant /data/mosquito/AdapterRemoved/4.TruseqNano_HGCTCDSXY.hard-filtered.gvcf.gz

