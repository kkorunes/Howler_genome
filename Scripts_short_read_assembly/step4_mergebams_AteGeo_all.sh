#!/bin/bash
#SBATCH --mem=12GB
cd /work/klk37/howler_data/bams

/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=101_S76_L001_AteGeo_piped.bam I=101_S76_L002_AteGeo_piped.bam I=101_S76_L003_AteGeo_piped.bam I=101_S76_L004_AteGeo_piped.bam O=101_S76_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=102_S77_L001_AteGeo_piped.bam I=102_S77_L002_AteGeo_piped.bam I=102_S77_L003_AteGeo_piped.bam I=102_S77_L004_AteGeo_piped.bam O=102_S77_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=103_S78_L001_AteGeo_piped.bam I=103_S78_L002_AteGeo_piped.bam I=103_S78_L003_AteGeo_piped.bam I=103_S78_L004_AteGeo_piped.bam O=103_S78_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=104_S79_L001_AteGeo_piped.bam I=104_S79_L002_AteGeo_piped.bam I=104_S79_L003_AteGeo_piped.bam I=104_S79_L004_AteGeo_piped.bam O=104_S79_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=105_S80_L001_AteGeo_piped.bam I=105_S80_L002_AteGeo_piped.bam I=105_S80_L003_AteGeo_piped.bam I=105_S80_L004_AteGeo_piped.bam O=105_S80_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=106_S81_L001_AteGeo_piped.bam I=106_S81_L002_AteGeo_piped.bam I=106_S81_L003_AteGeo_piped.bam I=106_S81_L004_AteGeo_piped.bam O=106_S81_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=107_S82_L001_AteGeo_piped.bam I=107_S82_L002_AteGeo_piped.bam I=107_S82_L003_AteGeo_piped.bam I=107_S82_L004_AteGeo_piped.bam O=107_S82_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=108_S83_L001_AteGeo_piped.bam I=108_S83_L002_AteGeo_piped.bam I=108_S83_L003_AteGeo_piped.bam I=108_S83_L004_AteGeo_piped.bam O=108_S83_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=109_S84_L001_AteGeo_piped.bam I=109_S84_L002_AteGeo_piped.bam I=109_S84_L003_AteGeo_piped.bam I=109_S84_L004_AteGeo_piped.bam O=109_S84_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=10_S10_L001_AteGeo_piped.bam I=10_S10_L002_AteGeo_piped.bam I=10_S10_L003_AteGeo_piped.bam I=10_S10_L004_AteGeo_piped.bam O=10_S10_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=110_S85_L001_AteGeo_piped.bam I=110_S85_L002_AteGeo_piped.bam I=110_S85_L003_AteGeo_piped.bam I=110_S85_L004_AteGeo_piped.bam O=110_S85_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=111_S86_L001_AteGeo_piped.bam I=111_S86_L002_AteGeo_piped.bam I=111_S86_L003_AteGeo_piped.bam I=111_S86_L004_AteGeo_piped.bam O=111_S86_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=112_S87_L001_AteGeo_piped.bam I=112_S87_L002_AteGeo_piped.bam I=112_S87_L003_AteGeo_piped.bam I=112_S87_L004_AteGeo_piped.bam O=112_S87_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=113_S88_L001_AteGeo_piped.bam I=113_S88_L002_AteGeo_piped.bam I=113_S88_L003_AteGeo_piped.bam I=113_S88_L004_AteGeo_piped.bam O=113_S88_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=11_S11_L001_AteGeo_piped.bam I=11_S11_L002_AteGeo_piped.bam I=11_S11_L003_AteGeo_piped.bam I=11_S11_L004_AteGeo_piped.bam O=11_S11_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=12_S12_L001_AteGeo_piped.bam I=12_S12_L002_AteGeo_piped.bam I=12_S12_L003_AteGeo_piped.bam I=12_S12_L004_AteGeo_piped.bam O=12_S12_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=13_S13_L001_AteGeo_piped.bam I=13_S13_L002_AteGeo_piped.bam I=13_S13_L003_AteGeo_piped.bam I=13_S13_L004_AteGeo_piped.bam O=13_S13_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=15_S14_L001_AteGeo_piped.bam I=15_S14_L002_AteGeo_piped.bam I=15_S14_L003_AteGeo_piped.bam I=15_S14_L004_AteGeo_piped.bam O=15_S14_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=16_S15_L001_AteGeo_piped.bam I=16_S15_L002_AteGeo_piped.bam I=16_S15_L003_AteGeo_piped.bam I=16_S15_L004_AteGeo_piped.bam O=16_S15_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=17_S16_L001_AteGeo_piped.bam I=17_S16_L002_AteGeo_piped.bam I=17_S16_L003_AteGeo_piped.bam I=17_S16_L004_AteGeo_piped.bam O=17_S16_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=18_S17_L001_AteGeo_piped.bam I=18_S17_L002_AteGeo_piped.bam I=18_S17_L003_AteGeo_piped.bam I=18_S17_L004_AteGeo_piped.bam O=18_S17_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=19_S18_L001_AteGeo_piped.bam I=19_S18_L002_AteGeo_piped.bam I=19_S18_L003_AteGeo_piped.bam I=19_S18_L004_AteGeo_piped.bam O=19_S18_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=1_S1_L001_AteGeo_piped.bam I=1_S1_L002_AteGeo_piped.bam I=1_S1_L003_AteGeo_piped.bam I=1_S1_L004_AteGeo_piped.bam O=1_S1_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=20_S19_L001_AteGeo_piped.bam I=20_S19_L002_AteGeo_piped.bam I=20_S19_L003_AteGeo_piped.bam I=20_S19_L004_AteGeo_piped.bam O=20_S19_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=21_S20_L001_AteGeo_piped.bam I=21_S20_L002_AteGeo_piped.bam I=21_S20_L003_AteGeo_piped.bam I=21_S20_L004_AteGeo_piped.bam O=21_S20_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=22_S21_L001_AteGeo_piped.bam I=22_S21_L002_AteGeo_piped.bam I=22_S21_L003_AteGeo_piped.bam I=22_S21_L004_AteGeo_piped.bam O=22_S21_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=23_S22_L001_AteGeo_piped.bam I=23_S22_L002_AteGeo_piped.bam I=23_S22_L003_AteGeo_piped.bam I=23_S22_L004_AteGeo_piped.bam O=23_S22_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=24_S23_L001_AteGeo_piped.bam I=24_S23_L002_AteGeo_piped.bam I=24_S23_L003_AteGeo_piped.bam I=24_S23_L004_AteGeo_piped.bam O=24_S23_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=2_S2_L001_AteGeo_piped.bam I=2_S2_L002_AteGeo_piped.bam I=2_S2_L003_AteGeo_piped.bam I=2_S2_L004_AteGeo_piped.bam O=2_S2_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=36_S24_L001_AteGeo_piped.bam I=36_S24_L002_AteGeo_piped.bam I=36_S24_L003_AteGeo_piped.bam I=36_S24_L004_AteGeo_piped.bam O=36_S24_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=37_S25_L001_AteGeo_piped.bam I=37_S25_L002_AteGeo_piped.bam I=37_S25_L003_AteGeo_piped.bam I=37_S25_L004_AteGeo_piped.bam O=37_S25_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=38_S26_L001_AteGeo_piped.bam I=38_S26_L002_AteGeo_piped.bam I=38_S26_L003_AteGeo_piped.bam I=38_S26_L004_AteGeo_piped.bam O=38_S26_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=39_S27_L001_AteGeo_piped.bam I=39_S27_L002_AteGeo_piped.bam I=39_S27_L003_AteGeo_piped.bam I=39_S27_L004_AteGeo_piped.bam O=39_S27_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=3_S3_L001_AteGeo_piped.bam I=3_S3_L002_AteGeo_piped.bam I=3_S3_L003_AteGeo_piped.bam I=3_S3_L004_AteGeo_piped.bam O=3_S3_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=40_S28_L001_AteGeo_piped.bam I=40_S28_L002_AteGeo_piped.bam I=40_S28_L003_AteGeo_piped.bam I=40_S28_L004_AteGeo_piped.bam O=40_S28_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=41_S29_L001_AteGeo_piped.bam I=41_S29_L002_AteGeo_piped.bam I=41_S29_L003_AteGeo_piped.bam I=41_S29_L004_AteGeo_piped.bam O=41_S29_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=42_S30_L001_AteGeo_piped.bam I=42_S30_L002_AteGeo_piped.bam I=42_S30_L003_AteGeo_piped.bam I=42_S30_L004_AteGeo_piped.bam O=42_S30_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=43_S31_L001_AteGeo_piped.bam I=43_S31_L002_AteGeo_piped.bam I=43_S31_L003_AteGeo_piped.bam I=43_S31_L004_AteGeo_piped.bam O=43_S31_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=44_S32_L001_AteGeo_piped.bam I=44_S32_L002_AteGeo_piped.bam I=44_S32_L003_AteGeo_piped.bam I=44_S32_L004_AteGeo_piped.bam O=44_S32_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=45_S33_L001_AteGeo_piped.bam I=45_S33_L002_AteGeo_piped.bam I=45_S33_L003_AteGeo_piped.bam I=45_S33_L004_AteGeo_piped.bam O=45_S33_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=46_S34_L001_AteGeo_piped.bam I=46_S34_L002_AteGeo_piped.bam I=46_S34_L003_AteGeo_piped.bam I=46_S34_L004_AteGeo_piped.bam O=46_S34_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=47_S35_L001_AteGeo_piped.bam I=47_S35_L002_AteGeo_piped.bam I=47_S35_L003_AteGeo_piped.bam I=47_S35_L004_AteGeo_piped.bam O=47_S35_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=48_S36_L001_AteGeo_piped.bam I=48_S36_L002_AteGeo_piped.bam I=48_S36_L003_AteGeo_piped.bam I=48_S36_L004_AteGeo_piped.bam O=48_S36_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=49_S37_L001_AteGeo_piped.bam I=49_S37_L002_AteGeo_piped.bam I=49_S37_L003_AteGeo_piped.bam I=49_S37_L004_AteGeo_piped.bam O=49_S37_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=4_S4_L001_AteGeo_piped.bam I=4_S4_L002_AteGeo_piped.bam I=4_S4_L003_AteGeo_piped.bam I=4_S4_L004_AteGeo_piped.bam O=4_S4_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=50_S38_L001_AteGeo_piped.bam I=50_S38_L002_AteGeo_piped.bam I=50_S38_L003_AteGeo_piped.bam I=50_S38_L004_AteGeo_piped.bam O=50_S38_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=51_S39_L001_AteGeo_piped.bam I=51_S39_L002_AteGeo_piped.bam I=51_S39_L003_AteGeo_piped.bam I=51_S39_L004_AteGeo_piped.bam O=51_S39_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=52_S40_L001_AteGeo_piped.bam I=52_S40_L002_AteGeo_piped.bam I=52_S40_L003_AteGeo_piped.bam I=52_S40_L004_AteGeo_piped.bam O=52_S40_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=53_S41_L001_AteGeo_piped.bam I=53_S41_L002_AteGeo_piped.bam I=53_S41_L003_AteGeo_piped.bam I=53_S41_L004_AteGeo_piped.bam O=53_S41_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=54_S42_L001_AteGeo_piped.bam I=54_S42_L002_AteGeo_piped.bam I=54_S42_L003_AteGeo_piped.bam I=54_S42_L004_AteGeo_piped.bam O=54_S42_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=55_S43_L001_AteGeo_piped.bam I=55_S43_L002_AteGeo_piped.bam I=55_S43_L003_AteGeo_piped.bam I=55_S43_L004_AteGeo_piped.bam O=55_S43_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=57_S44_L001_AteGeo_piped.bam I=57_S44_L002_AteGeo_piped.bam I=57_S44_L003_AteGeo_piped.bam I=57_S44_L004_AteGeo_piped.bam O=57_S44_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=58_S45_L001_AteGeo_piped.bam I=58_S45_L002_AteGeo_piped.bam I=58_S45_L003_AteGeo_piped.bam I=58_S45_L004_AteGeo_piped.bam O=58_S45_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=59_S46_L001_AteGeo_piped.bam I=59_S46_L002_AteGeo_piped.bam I=59_S46_L003_AteGeo_piped.bam I=59_S46_L004_AteGeo_piped.bam O=59_S46_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=5_S5_L001_AteGeo_piped.bam I=5_S5_L002_AteGeo_piped.bam I=5_S5_L003_AteGeo_piped.bam I=5_S5_L004_AteGeo_piped.bam O=5_S5_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=60_S47_L001_AteGeo_piped.bam I=60_S47_L002_AteGeo_piped.bam I=60_S47_L003_AteGeo_piped.bam I=60_S47_L004_AteGeo_piped.bam O=60_S47_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=61_S48_L001_AteGeo_piped.bam I=61_S48_L002_AteGeo_piped.bam I=61_S48_L003_AteGeo_piped.bam I=61_S48_L004_AteGeo_piped.bam O=61_S48_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=63_S49_L001_AteGeo_piped.bam I=63_S49_L002_AteGeo_piped.bam I=63_S49_L003_AteGeo_piped.bam I=63_S49_L004_AteGeo_piped.bam O=63_S49_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=64_S50_L001_AteGeo_piped.bam I=64_S50_L002_AteGeo_piped.bam I=64_S50_L003_AteGeo_piped.bam I=64_S50_L004_AteGeo_piped.bam O=64_S50_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=65_S51_L001_AteGeo_piped.bam I=65_S51_L002_AteGeo_piped.bam I=65_S51_L003_AteGeo_piped.bam I=65_S51_L004_AteGeo_piped.bam O=65_S51_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=66_S52_L001_AteGeo_piped.bam I=66_S52_L002_AteGeo_piped.bam I=66_S52_L003_AteGeo_piped.bam I=66_S52_L004_AteGeo_piped.bam O=66_S52_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=67_S53_L001_AteGeo_piped.bam I=67_S53_L002_AteGeo_piped.bam I=67_S53_L003_AteGeo_piped.bam I=67_S53_L004_AteGeo_piped.bam O=67_S53_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=68_S54_L001_AteGeo_piped.bam I=68_S54_L002_AteGeo_piped.bam I=68_S54_L003_AteGeo_piped.bam I=68_S54_L004_AteGeo_piped.bam O=68_S54_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=69_S55_L001_AteGeo_piped.bam I=69_S55_L002_AteGeo_piped.bam I=69_S55_L003_AteGeo_piped.bam I=69_S55_L004_AteGeo_piped.bam O=69_S55_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=6_S6_L001_AteGeo_piped.bam I=6_S6_L002_AteGeo_piped.bam I=6_S6_L003_AteGeo_piped.bam I=6_S6_L004_AteGeo_piped.bam O=6_S6_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=70_S56_L001_AteGeo_piped.bam I=70_S56_L002_AteGeo_piped.bam I=70_S56_L003_AteGeo_piped.bam I=70_S56_L004_AteGeo_piped.bam O=70_S56_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=71_S57_L001_AteGeo_piped.bam I=71_S57_L002_AteGeo_piped.bam I=71_S57_L003_AteGeo_piped.bam I=71_S57_L004_AteGeo_piped.bam O=71_S57_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=72_S58_L001_AteGeo_piped.bam I=72_S58_L002_AteGeo_piped.bam I=72_S58_L003_AteGeo_piped.bam I=72_S58_L004_AteGeo_piped.bam O=72_S58_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=73_S59_L001_AteGeo_piped.bam I=73_S59_L002_AteGeo_piped.bam I=73_S59_L003_AteGeo_piped.bam I=73_S59_L004_AteGeo_piped.bam O=73_S59_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=74_S60_L001_AteGeo_piped.bam I=74_S60_L002_AteGeo_piped.bam I=74_S60_L003_AteGeo_piped.bam I=74_S60_L004_AteGeo_piped.bam O=74_S60_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=75_S61_L001_AteGeo_piped.bam I=75_S61_L002_AteGeo_piped.bam I=75_S61_L003_AteGeo_piped.bam I=75_S61_L004_AteGeo_piped.bam O=75_S61_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=78_S62_L001_AteGeo_piped.bam I=78_S62_L002_AteGeo_piped.bam I=78_S62_L003_AteGeo_piped.bam I=78_S62_L004_AteGeo_piped.bam O=78_S62_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=7_S7_L001_AteGeo_piped.bam I=7_S7_L002_AteGeo_piped.bam I=7_S7_L003_AteGeo_piped.bam I=7_S7_L004_AteGeo_piped.bam O=7_S7_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=84_S63_L001_AteGeo_piped.bam I=84_S63_L002_AteGeo_piped.bam I=84_S63_L003_AteGeo_piped.bam I=84_S63_L004_AteGeo_piped.bam O=84_S63_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=85_S64_L001_AteGeo_piped.bam I=85_S64_L002_AteGeo_piped.bam I=85_S64_L003_AteGeo_piped.bam I=85_S64_L004_AteGeo_piped.bam O=85_S64_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=86_S65_L001_AteGeo_piped.bam I=86_S65_L002_AteGeo_piped.bam I=86_S65_L003_AteGeo_piped.bam I=86_S65_L004_AteGeo_piped.bam O=86_S65_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=87_S66_L001_AteGeo_piped.bam I=87_S66_L002_AteGeo_piped.bam I=87_S66_L003_AteGeo_piped.bam I=87_S66_L004_AteGeo_piped.bam O=87_S66_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=88_S67_L001_AteGeo_piped.bam I=88_S67_L002_AteGeo_piped.bam I=88_S67_L003_AteGeo_piped.bam I=88_S67_L004_AteGeo_piped.bam O=88_S67_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=89_S68_L001_AteGeo_piped.bam I=89_S68_L002_AteGeo_piped.bam I=89_S68_L003_AteGeo_piped.bam I=89_S68_L004_AteGeo_piped.bam O=89_S68_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=8_S8_L001_AteGeo_piped.bam I=8_S8_L002_AteGeo_piped.bam I=8_S8_L003_AteGeo_piped.bam I=8_S8_L004_AteGeo_piped.bam O=8_S8_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=90_S69_L001_AteGeo_piped.bam I=90_S69_L002_AteGeo_piped.bam I=90_S69_L003_AteGeo_piped.bam I=90_S69_L004_AteGeo_piped.bam O=90_S69_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=91_S70_L001_AteGeo_piped.bam I=91_S70_L002_AteGeo_piped.bam I=91_S70_L003_AteGeo_piped.bam I=91_S70_L004_AteGeo_piped.bam O=91_S70_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=92_S71_L001_AteGeo_piped.bam I=92_S71_L002_AteGeo_piped.bam I=92_S71_L003_AteGeo_piped.bam I=92_S71_L004_AteGeo_piped.bam O=92_S71_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=93_S72_L001_AteGeo_piped.bam I=93_S72_L002_AteGeo_piped.bam I=93_S72_L003_AteGeo_piped.bam I=93_S72_L004_AteGeo_piped.bam O=93_S72_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=94_S73_L001_AteGeo_piped.bam I=94_S73_L002_AteGeo_piped.bam I=94_S73_L003_AteGeo_piped.bam I=94_S73_L004_AteGeo_piped.bam O=94_S73_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=96_S74_L001_AteGeo_piped.bam I=96_S74_L002_AteGeo_piped.bam I=96_S74_L003_AteGeo_piped.bam I=96_S74_L004_AteGeo_piped.bam O=96_S74_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=97_S75_L001_AteGeo_piped.bam I=97_S75_L002_AteGeo_piped.bam I=97_S75_L003_AteGeo_piped.bam I=97_S75_L004_AteGeo_piped.bam O=97_S75_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=9_S9_L001_AteGeo_piped.bam I=9_S9_L002_AteGeo_piped.bam I=9_S9_L003_AteGeo_piped.bam I=9_S9_L004_AteGeo_piped.bam O=9_S9_AteGeo_merged.bam
/datacommons/noor/klk37/java/jdk1.8.0_144/bin/java -Xmx8G -jar /datacommons/noor/klk37/picard.jar MergeSamFiles I=Undetermined_S0_L001_AteGeo_piped.bam I=Undetermined_S0_L002_AteGeo_piped.bam I=Undetermined_S0_L003_AteGeo_piped.bam I=Undetermined_S0_L004_AteGeo_piped.bam O=Undetermined_S0_AteGeo_merged.bam