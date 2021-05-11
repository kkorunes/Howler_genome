#!/bin/bash
#SBATCH --mem=40GB
cd /work/klk37/howler_data/completed_downloads/fastq

R1S=*_R1_001.fastq.gz
for R1 in $R1S
do
	name="$(echo ${R1} | grep -oP '.*(?=_R1_001.fastq.gz)')"
	echo "working on $name"
	R2="$name"_R2_001.fastq.gz	
	FILE="$name"_runStep1.sh
	echo "#!/bin/bash" >> $FILE
	echo "#SBATCH --mem=60GB" >> $FILE
	echo "cd /work/klk37/howler_data/completed_downloads/fastq" >> $FILE
	echo "/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar FastqToSam \\" >> $FILE
	echo "F1=${R1} \\" >> $FILE
	echo "F2=${R2} \\" >> $FILE
	echo "O="${name}"_unaligned_read_pairs.bam \\" >> $FILE
	echo "RG=${name} \\" >> $FILE
	echo "SM=${name} \\" >> $FILE
	echo "TMP_DIR=`pwd`/tmp" >> $FILE
	sbatch $FILE
done
