#!/bin/bash
cd /work/klk37/howler_data/bams

BAMs=*.bam
for BAM in $BAMs
do
	name="$(echo ${BAM} | grep -oP '.*(?=_unaligned_read_pairs.bam)')"
	echo "working on $name"
	MET="$name"_mark_adapters_metrics.txt
	OUT="$name"_markadapters.bam
	FILE="$name"_runStep2.sh
	echo "#!/bin/bash" >> $FILE
	echo "#SBATCH --mem=60GB" >> $FILE
	echo "cd /work/klk37/howler_data/bams" >> $FILE
	echo "/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MarkIlluminaAdapters \\" >> $FILE
	echo "INPUT=$BAM \\" >> $FILE
	echo "OUTPUT=$OUT \\" >> $FILE
	echo "METRICS=$MET \\" >> $FILE
	echo "TMP_DIR=`pwd`/tmp" >> $FILE
	sbatch $FILE
done


