#!/bin/bash

cd /work/klk37/howler_data/bams
BAMS=*_markadapters.bam
for BAM in $BAMS
do
	name="$(echo ${BAM} | grep -oP '.*(?=_markadapters.bam)')"
	echo "working on $name"
	FILE="$name"_runStep3_AloPal.sh
	echo "#!/bin/bash" >> $FILE
	echo "#SBATCH --mem=60GB" >> $FILE
	echo "cd /work/klk37/howler_data/bams" >> $FILE
	echo "/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar SamToFastq \\" >> $FILE
	echo "I=$BAM \\" >> $FILE
	echo "FASTQ=/dev/stdout \\" >> $FILE
	echo "CLIPPING_ATTRIBUTE=XT CLIPPING_ACTION=2 INTERLEAVE=true NON_PF=true \\" >> $FILE
	echo "TMP_DIR=`pwd`/tmp | \\" >> $FILE
	echo "/opt/apps/rhel7/bwa-0.7.17/bwa mem -M -t 4 -p /work/klk37/howler_assembly/AloPal_genome.fa /dev/stdin | \\" >> $FILE
	echo "/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx16G -jar /datacommons/noor/klk37/picard.jar MergeBamAlignment \\" >> $FILE
	echo "ALIGNED_BAM=/dev/stdin \\" >> $FILE
	echo "UNMAPPED_BAM="$name"_unaligned_read_pairs.bam \\" >> $FILE
	echo "OUTPUT="$name"_AloPal_piped.bam \\" >> $FILE
	echo "R=/work/klk37/howler_assembly/AloPal_genome.fa CREATE_INDEX=true ADD_MATE_CIGAR=true \\" >> $FILE
	echo "CLIP_ADAPTERS=false CLIP_OVERLAPPING_READS=true \\" >> $FILE
	echo "INCLUDE_SECONDARY_ALIGNMENTS=true MAX_INSERTIONS_OR_DELETIONS=-1 \\" >> $FILE
	echo "PRIMARY_ALIGNMENT_STRATEGY=MostDistant ATTRIBUTES_TO_RETAIN=XS \\" >> $FILE
	echo "TMP_DIR=`pwd`/tmp" >> $FILE
	sbatch $FILE
done
