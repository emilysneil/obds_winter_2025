#!/bin/bash

## slurm script to run hisat2 for mapping

## execute these commands

hisat2 --threads 8 -x /project/shared/1_linux/5_rnaseq/hisat2_index/mm10 -1 /project/paed1263/1_linux/2_rnaseq/1_fastq/cd4_rep1_read1.fastq.gz -2 /project/paed1263/1_linux/2_rnaseq/1_fastq/cd4_rep1_read2.fastq.gz --rna-strandness RF --summary-file stats.txt -S aln-pe.sam
