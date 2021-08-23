#!/bin/bash
cd /work/klk37/howler_data/bams

BAMs=*dedup.bam
for BAM in $BAMs
do
	name="$(echo ${BAM} | grep -oP '.*(?=_dedup.bam)')"
	echo "working on $name"
	OUT="$name"_dedupRG.bam
	FILE="$name"_runStep6_AteGeo.sh
	echo "#!/bin/bash" >> $FILE
	echo "#SBATCH --mem=16GB" >> $FILE
	echo "cd /work/klk37/howler_data/bams" >> $FILE
	echo "/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -jar /datacommons/noor/klk37/picard.jar AddOrReplaceReadGroups I=$BAM O=$OUT RGID=$name RGSM=$name RGLB=lib1 RGPL=illumina RGPU=unit1" >> $FILE
	sbatch $FILE
done
