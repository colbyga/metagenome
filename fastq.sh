#!/bin/bash
#$ -S /bin/bash
#$ -V
#$ -cwd
#$ -M graham2colby@gmail.com
#$ -m be
#$ -o fastq.out
#$ -e fastq.err

#
/home/hpc3565/tools/FastQC/fastqc *DNA_1_R*.fastq.gz