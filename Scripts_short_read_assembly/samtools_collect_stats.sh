#!/bin/bash
#SBATCH --mem=20GB
cd /work/klk37/howler_data/bams 

# After running samtools_flagstat.sh and samtools_allsitedepths.sh,
# run this script to collect percent mapping and average depths from all bam files.

OUT=Summarize_avgdepths_20210627.txt
FILES=*.depth
for FILE in $FILES
do
       ID="$(echo ${FILE} | awk -F'[.]' '{print $1}')"
	printf "%s\t%s\t" "$FILE" "$ID"
	echo -n $ID >> $OUT
	#the depth -a flag gives all positions, including those with depth=0
	cat $FILE | awk '{sum+=$3} END { print ",",sum/NR}' >> $OUT
done

OUT2=Summarize_percentmapping_20210627.txt
STATS=*.flagstat
for STAT in $STATS
do
	ID="$(echo ${STAT} | awk -F'[.]' '{print $1}')"
	printf "%s\t%s\t" "$STAT" "$ID"
	echo -n $ID >> $OUT2
	awk -F "[(|%]" 'NR == 5 {print ",",$2}' $STAT >> $OUT2
done
