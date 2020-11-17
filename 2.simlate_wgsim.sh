#!/bin/bash


wgsim=/data/sata_data/workshop/wsu28/packages/wgsim/wgsim
wgs=/data/sata_data/workshop/wsu28/packages/wgsim


#For compilation
gcc -g -O2 -Wall -o $wgsim $wgs/wgsim.c -lz -lm

#Address of the reference genome
#refg=/data/sata_data/workshop/wsu28/mosquito/mosquitoRG/ncbi-genomes-2020-06-18/GCF_genomic.fa
#refg=/data/sata_data/workshop/wsu28/mosquito/mosquitoRG/simulated_data/simu_genome1/output_prefix.simseq.genome.fa
refg=/data/sata_data/workshop/wsu28/mosquito/mosquitoRG/simulated_data/simu_genome204/output_1000000snps.simseq.genome.fa


#Location of the output
#result=/data/sata_data/workshop/wsu28/mosquito/mosquitoRG/simulated_data/simu_genome1
result=/data/sata_data/workshop/wsu28/mosquito/mosquitoRG/simulated_data/simu_genome204


#Change the location of the output
cd $result


#Doing the simulation
#$wgsim -1151 -2151 -d500 -r0 -e0 -N10000 -R0 -X0 $refg GCF_GPI.read1.fq GCF_GPI.read2.fq
#$wgsim -1151 -2151 -d500 -r0 -e0 -N1000000 -R0 -X0 $refg newRead1.fq newRead2.fq

#Generating 4 files containing 138 m reads in each file.
#$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg NRead1.fq NRead2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg NRead3.fq NRead4.fq


#####################################################################

wgsim=/data/sata_data/workshop/wsu28/packages/wgsim/wgsim


refg=/data/sata_data/workshop/wsu28/mosquito/mosquitoRG/simulated_data/testsample25/output_1000000snps.simseq.genome.fa

$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S1Read1.fq S1Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S2Read1.fq S2Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S3Read1.fq S3Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S4Read1.fq S4Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S5Read1.fq S5Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S6Read1.fq S6Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S7Read1.fq S7Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S8Read1.fq S8Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S9Read1.fq S9Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S10Read1.fq S10Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S11Read1.fq S11Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S12Read1.fq S12Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S13Read1.fq S13Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S14Read1.fq S14Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S15Read1.fq S15Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S16Read1.fq S16Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S17Read1.fq S17Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S18Read1.fq S18Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S19Read1.fq S19Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S20Read1.fq S20Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S21Read1.fq S21Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S22Read1.fq S22Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S23Read1.fq S23Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S24Read1.fq S24Read2.fq
$wgsim -1151 -2151 -d500 -r0 -e0 -N138000000 -R0 -X0 $refg S25Read1.fq S25Read2.fq



