
#!/bin/bash


#The link is given below for doing the pca analysis
#https://www-users.york.ac.uk/~dj757/popgenomics/workshop6.html
#The code below is used for pca calculation in case of mosquito genome.
#I have used the input files which Diptorup da has given to me.
plink --bfile Joint_AllS.chr123.biallSNPs.filtrd.pruned --pca

#The code below is used where the number of chromosom is 36
plink --bfile Joint_AllS.chr123.biallSNPs.filtrd.pruned --pca --chr-set 36 no-xy


#I was trying to generate the same files which Diptorup da has provided me.
loc=/data/sata_data/workshop/wsu28/mosquito/mosquitoRG/rawMosquitoData/DRAGEN/gVCFtoVCF/jointJT/jointJTDR/Joint_AllS_TruseqNano_HGCTCDSXY.hard-filtered.vcf.gz
plink --vcf $loc --make-bed --chr-set no-xy

plink --vcf $loc --make-bed --chr-set 3 --double-id
plink --vcf $loc --make-bed --double-id

plink --bfile plink-temporary --pca
#But the output result is not same as Diptorup da ha given to me.
