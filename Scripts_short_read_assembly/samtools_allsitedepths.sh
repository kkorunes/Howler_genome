#!/bin/bash
cd /work/klk37/howler_data/last-batch 

FILES=*piped.bam
for FILE in $FILES
do 
	ID="$(echo ${FILE} | awk -F'[.]' '{print $1}')"
	OUT="$ID".depth
	SH="$ID"_rundepth.sh
	echo "#!/bin/bash" >> $SH
	echo "#SBATCH --mem=10GB" >> $SH
	echo "cd /work/klk37/howler_data/last-batch" >> $SH
	printf "%s\t%s\t" "$FILE" "$ID"
	#the depth -a flag gives all positions, including those with depth=0
	echo "/opt/apps/rhel7/samtools/bin/samtools depth -a ${FILE} > ${OUT}" >> $SH
	sbatch $SH
done
