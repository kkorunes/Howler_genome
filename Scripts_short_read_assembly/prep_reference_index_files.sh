#!/bin/bash
#SBATCH --mem=20GB
cd /work/klk37/howler_assembly

#Create the BWA index files
/opt/apps/rhel7/bwa-0.7.17/bwa index -p AloPal_genome.fa ncbi-genomes-2021-05-10/GCA_004027835.1_AloPal_v1_BIUU_genomic.fna.gz

/opt/apps/rhel7/bwa-0.7.17/bwa index -p AteGeo_genome.fa ncbi-genomes-2021-05-10/GCA_004024785.1_AteGeo_v1_BIUU_genomic.fna.g

#Create the picard dictionary
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -jar /datacommons/noor/klk37/picard.jar CreateSequenceDictionary R=AloPal_genome.fa O=AloPal_genome.dict

/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -jar /datacommons/noor/klk37/picard.jar CreateSequenceDictionary R=AteGeo_genome.fa O=AteGeo_genome.dict

#Create the samtools fasta index file
/opt/apps/rhel7/samtools/bin/samtools faidx AloPal_genome.fa
/opt/apps/rhel7/samtools/bin/samtools faidx AteGeo_genome.fa
