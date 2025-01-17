#!/bin/bash
## use samtools to generate mapping qc

## execute these commands

featureCounts -T 8 -p -t exon -g gene_id -a /project/shared/1_linux/5_rnaseq/genomes/gtf/Mus_musculus.GRCm38.102.gtf -o /project/paed1263/1_linux/2_rnaseq/2_genome/1_mappingqc/counts.txt /project/paed1263/1_linux/2_rnaseq/2_genome/1_mappingqc/mapping.bam 
