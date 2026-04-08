#!/bin/bash
# NGS Variant Calling Pipeline
# Author: Pranshu Jivnani
# Date: April 2026
# Description: Automated pipeline for SAM to VCF processing and variant filtering

echo "=========================================="
echo "   NGS Variant Calling Pipeline"
echo "   Author: Pranshu Jivnani"
echo "=========================================="

# Define directories
DATA_DIR=~/ngs-variant-calling/data
RESULTS_DIR=~/ngs-variant-calling/results

echo ""
echo "Step 1: Converting SAM to BAM..."
samtools view -bS $DATA_DIR/ex1.sam -o $DATA_DIR/ex1.bam
echo "Done - BAM file created"

echo ""
echo "Step 2: Sorting BAM file..."
samtools sort $DATA_DIR/ex1.bam -o $DATA_DIR/ex1.sorted.bam
echo "Done - Sorted BAM created"

echo ""
echo "Step 3: Indexing BAM file..."
samtools index $DATA_DIR/ex1.sorted.bam
echo "Done - BAM index created"

echo ""
echo "Step 4: Generating BAM statistics..."
samtools flagstat $DATA_DIR/ex1.sorted.bam > $RESULTS_DIR/bam_stats.txt
echo "Done - Statistics saved to bam_stats.txt"

echo ""
echo "Step 5: Filtering VCF for PASS variants..."
bcftools filter -i 'FILTER="PASS"' $DATA_DIR/test.vcf -o $RESULTS_DIR/filtered.vcf
echo "Done - Filtered VCF created"

echo ""
echo "Step 6: Generating VCF statistics..."
bcftools stats $RESULTS_DIR/filtered.vcf > $RESULTS_DIR/vcf_stats.txt
echo "Done - VCF statistics saved"

echo ""
echo "=========================================="
echo "Pipeline complete! Results in $RESULTS_DIR"
echo "=========================================="#!/bin/bash
# NGS Variant Calling Pipeline
# Author: Pranshu Jivnani
# Date: April 2026
# Description: Automated pipeline for SAM to VCF processing and variant filtering

echo "=========================================="
echo "   NGS Variant Calling Pipeline"
echo "   Author: Pranshu Jivnani"
echo "=========================================="

# Define directories
DATA_DIR=~/ngs-variant-calling/data
RESULTS_DIR=~/ngs-variant-calling/results

echo ""
echo "Step 1: Converting SAM to BAM..."
samtools view -bS $DATA_DIR/ex1.sam -o $DATA_DIR/ex1.bam
echo "Done - BAM file created"

echo ""
echo "Step 2: Sorting BAM file..."
samtools sort $DATA_DIR/ex1.bam -o $DATA_DIR/ex1.sorted.bam
echo "Done - Sorted BAM created"

echo ""
echo "Step 3: Indexing BAM file..."
samtools index $DATA_DIR/ex1.sorted.bam
echo "Done - BAM index created"

echo ""
echo "Step 4: Generating BAM statistics..."
samtools flagstat $DATA_DIR/ex1.sorted.bam > $RESULTS_DIR/bam_stats.txt
echo "Done - Statistics saved to bam_stats.txt"

echo ""
echo "Step 5: Filtering VCF for PASS variants..."
bcftools filter -i 'FILTER="PASS"' $DATA_DIR/test.vcf -o $RESULTS_DIR/filtered.vcf
echo "Done - Filtered VCF created"

echo ""
echo "Step 6: Generating VCF statistics..."
bcftools stats $RESULTS_DIR/filtered.vcf > $RESULTS_DIR/vcf_stats.txt
echo "Done - VCF statistics saved"

echo ""
echo "=========================================="
echo "Pipeline complete! Results in $RESULTS_DIR"
echo "=========================================="#!/bin/bash
# NGS Variant Calling Pipeline
# Author: Pranshu Jivnani
# Date: April 2026
# Description: Automated pipeline for SAM to VCF processing and variant filtering

echo "=========================================="
echo "   NGS Variant Calling Pipeline"
echo "   Author: Pranshu Jivnani"
echo "=========================================="

# Define directories
DATA_DIR=~/ngs-variant-calling/data
RESULTS_DIR=~/ngs-variant-calling/results

echo ""
echo "Step 1: Converting SAM to BAM..."
samtools view -bS $DATA_DIR/ex1.sam -o $DATA_DIR/ex1.bam
echo "Done - BAM file created"

echo ""
echo "Step 2: Sorting BAM file..."
samtools sort $DATA_DIR/ex1.bam -o $DATA_DIR/ex1.sorted.bam
echo "Done - Sorted BAM created"

echo ""
echo "Step 3: Indexing BAM file..."
samtools index $DATA_DIR/ex1.sorted.bam
echo "Done - BAM index created"

echo ""
echo "Step 4: Generating BAM statistics..."
samtools flagstat $DATA_DIR/ex1.sorted.bam > $RESULTS_DIR/bam_stats.txt
echo "Done - Statistics saved to bam_stats.txt"

echo ""
echo "Step 5: Filtering VCF for PASS variants..."
bcftools filter -i 'FILTER="PASS"' $DATA_DIR/test.vcf -o $RESULTS_DIR/filtered.vcf
echo "Done - Filtered VCF created"

echo ""
echo "Step 6: Generating VCF statistics..."
bcftools stats $RESULTS_DIR/filtered.vcf > $RESULTS_DIR/vcf_stats.txt
echo "Done - VCF statistics saved"

echo ""
echo "=========================================="
echo "Pipeline complete! Results in $RESULTS_DIR"
echo "=========================================="
#!/bin/bash
# NGS Variant Calling Pipeline
# Author: Pranshu Jivnani
# Date: April 2026
# Description: Automated pipeline for SAM to VCF processing and variant filtering

echo "=========================================="
echo "   NGS Variant Calling Pipeline"
echo "   Author: Pranshu Jivnani"
echo "=========================================="

# Define directories
DATA_DIR=~/ngs-variant-calling/data
RESULTS_DIR=~/ngs-variant-calling/results

echo ""
echo "Step 1: Converting SAM to BAM..."
samtools view -bS $DATA_DIR/ex1.sam -o $DATA_DIR/ex1.bam
echo "Done - BAM file created"

echo ""
echo "Step 2: Sorting BAM file..."
samtools sort $DATA_DIR/ex1.bam -o $DATA_DIR/ex1.sorted.bam
echo "Done - Sorted BAM created"

echo ""
echo "Step 3: Indexing BAM file..."
samtools index $DATA_DIR/ex1.sorted.bam
echo "Done - BAM index created"

echo ""
echo "Step 4: Generating BAM statistics..."
samtools flagstat $DATA_DIR/ex1.sorted.bam > $RESULTS_DIR/bam_stats.txt
echo "Done - Statistics saved to bam_stats.txt"

echo ""
echo "Step 5: Filtering VCF for PASS variants..."
bcftools filter -i 'FILTER="PASS"' $DATA_DIR/test.vcf -o $RESULTS_DIR/filtered.vcf
echo "Done - Filtered VCF created"

echo ""
echo "Step 6: Generating VCF statistics..."
bcftools stats $RESULTS_DIR/filtered.vcf > $RESULTS_DIR/vcf_stats.txt
echo "Done - VCF statistics saved"

echo ""
echo "=========================================="
echo "Pipeline complete! Results in $RESULTS_DIR"
echo "=========================================="

