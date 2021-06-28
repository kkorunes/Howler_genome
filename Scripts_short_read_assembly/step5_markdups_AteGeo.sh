#!/bin/bash
cd /work/klk37/howler_data/bams

BAMs=*merged.bam
for BAM in $BAMs
do
	name="$(echo ${BAM} | grep -oP '.*(?=_piped.bam)')"
	echo "working on $name"
	OUT="$name"_dedup.bam
	MET="$name"_dedup_metrics.txt
	FILE="$name"_runStep5_AteGeo.sh
	echo "#!/bin/bash" >> $FILE
	echo "#SBATCH --mem=16GB" >> $FILE
	echo "cd /work/klk37/howler_data/bams" >> $FILE
	echo "/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -jar /datacommons/noor/klk37/picard.jar MarkDuplicates \\" >> $FILE
	echo "INPUT=$BAM \\" >> $FILE
	echo "OUTPUT=$OUT \\" >> $FILE
	echo "METRICS_FILE=$MET" >> $FILE
	echo "/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -jar /datacommons/noor/klk37/picard.jar BuildBamIndex \\" >> $FILE
	echo "INPUT=$OUT" >> $FILE
	sbatch $FILE
done
