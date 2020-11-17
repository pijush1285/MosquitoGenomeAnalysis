#!/bin/bash



####################################################################################

# This program is used for variant call using DRAGEN server (24 Mosquito WG Samples)

###################################################################################





#Reference Sequence loaded
dragen -l \
-r /data1/ngc/dragen1/mosquito/reference/refhash


# Adapter removed sample AA1R  1

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AA1R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AA1R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AA1R/ \
--output-file-prefix AA1R_TruseqNano_HGCTCDSXY


# Adapter removed sample AA3  2

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AA3_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AA3_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AA3/ \
--output-file-prefix AA3_TruseqNano_HGCTCDSXY


# Adapter removed sample AA5  3

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AA5_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AA5_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AA5/ \
--output-file-prefix AA5_TruseqNano_HGCTCDSXY


# Adapter removed sample AA5R  4

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AA5R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AA5R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AA5R/ \
--output-file-prefix AA5R_TruseqNano_HGCTCDSXY


# Adapter removed sample AM1  5

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AM1_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AM1_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AM1/ \
--output-file-prefix AM1_TruseqNano_HGCTCDSXY



# Adapter removed sample AM1R  6

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AM1R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AM1R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AM1R/ \
--output-file-prefix AM1R_TruseqNano_HGCTCDSXY


# Adapter removed sample AM3R   7

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AM3R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AM3R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AM3R/ \
--output-file-prefix AM3R_TruseqNano_HGCTCDSXY




# Adapter removed sample AM4R   8

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AM4R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AM4R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AM4R/ \
--output-file-prefix AM4R_TruseqNano_HGCTCDSXY



# Adapter removed sample AM5R   9

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/AM5R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id AM5R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/AM5R/ \
--output-file-prefix AM5R_TruseqNano_HGCTCDSXY



# Adapter removed sample PA1   10

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PA1_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PA1_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PA1/ \
--output-file-prefix PA1_TruseqNano_HGCTCDSXY



# Adapter removed sample PA2R   11

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PA2R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PA2R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PA2R/ \
--output-file-prefix PA2R_TruseqNano_HGCTCDSXY



# Adapter removed sample PA3R   12

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PA3R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PA3R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PA3R/ \
--output-file-prefix PA3R_TruseqNano_HGCTCDSXY



# Adapter removed sample PA4R    13

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PA4R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PA4R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PA4R/ \
--output-file-prefix PA4R_TruseqNano_HGCTCDSXY



# Adapter removed sample PA5R    14

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PA5R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PA5R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PA5R/ \
--output-file-prefix PA5R_TruseqNano_HGCTCDSXY




# Adapter removed sample PM1R    15

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PM1R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PM1R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PM1R/ \
--output-file-prefix PM1R_TruseqNano_HGCTCDSXY




# Adapter removed sample PM2R    16

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PM2R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PM2R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PM2R/ \
--output-file-prefix PM2R_TruseqNano_HGCTCDSXY




# Adapter removed sample PM3R    17

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PM3R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PM3R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PM3R/ \
--output-file-prefix PM3R_TruseqNano_HGCTCDSXY



# Adapter removed sample PM4    18

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PM4_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PM4_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PM4/ \
--output-file-prefix PM4_TruseqNano_HGCTCDSXY




# Adapter removed sample PM4R    19

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/PM4R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id PM4R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/PM4R/ \
--output-file-prefix PM4R_TruseqNano_HGCTCDSXY




# Adapter removed sample W1R    20

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/W1R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id W1R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/W1R/ \
--output-file-prefix W1R_TruseqNano_HGCTCDSXY



# Adapter removed sample W2    21

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/W2_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id W2_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/W2/ \
--output-file-prefix W2_TruseqNano_HGCTCDSXY




# Adapter removed sample W3    22

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/W3_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id W3_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/W3/ \
--output-file-prefix W3_TruseqNano_HGCTCDSXY




# Adapter removed sample W4R    23

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/W4R_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id W4R_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/W4R/ \
--output-file-prefix W4R_TruseqNano_HGCTCDSXY




# Adapter removed sample W5    24

dragen -r /data1/ngc/dragen1/mosquito/reference/refhash \
--fastq-list /data1/ngc/dragen1/mosquito/AdapterRemoved/FeatureListCSV/W5_fastq_list.csv \
--enable-variant-caller true \
--vc-emit-ref-confidence GVCF \
--fastq-list-sample-id W5_TruseqNano_HGCTCDSXY \
--output-directory /data1/ngc/dragen1/mosquito/AdapterRemoved/W5/ \
--output-file-prefix W5_TruseqNano_HGCTCDSXY


