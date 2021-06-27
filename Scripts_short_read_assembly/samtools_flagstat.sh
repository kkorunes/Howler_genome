#!/bin/bash
cd /work/klk37/howler_data/last-batch 

FILES=*piped.bam
for FILE in $FILES
do 
	ID="$(echo ${FILE} | awk -F'[.]' '{print $1}')"
	OUT="$ID".flagstat
	SH="$ID"_runflagstat.sh
	echo "#!/bin/bash" >> $SH
	echo "#SBATCH --mem=10GB" >> $SH
	echo "cd /work/klk37/howler_data/last-batch" >> $SH
	printf "%s\t%s\t" "$FILE" "$ID"
	echo "/opt/apps/rhel7/samtools/bin/samtools flagstat ${FILE} > ${OUT}" >> $SH
	sbatch $SH
done
