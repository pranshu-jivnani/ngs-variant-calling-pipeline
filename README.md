# NGS Variant Calling Pipeline

![Linux](https://img.shields.io/badge/OS-Linux-yellow?style=flat&logo=linux)
![SAMtools](https://img.shields.io/badge/SAMtools-1.19-blue)
![BCFtools](https://img.shields.io/badge/BCFtools-1.19-blue)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Complete-brightgreen)

## 📌 Project Overview

An automated bioinformatics pipeline for NGS data processing — from raw SAM files through to filtered VCF variant calls. Built and executed on Linux (Ubuntu 24.04) using industry-standard tools SAMtools and BCFtools.

---

## 🎯 Pipeline Objectives

- Convert SAM files to BAM format
- Sort and index BAM files
- Generate alignment quality statistics
- Filter variants from VCF files by quality
- Generate variant call statistics
- Automate the entire workflow with a shell script

---

## 🛠️ Tools & Requirements

| Tool | Version | Purpose |
|---|---|---|
| SAMtools | 1.19.2 | SAM/BAM processing and statistics |
| BCFtools | 1.19 | VCF filtering and statistics |
| Linux/Ubuntu | 24.04 LTS | Operating environment |
| Bash | 5.x | Pipeline scripting |

---

## 🔬 Pipeline Steps

1. **SAM → BAM conversion** — `samtools view`
2. **BAM sorting** — `samtools sort`
3. **BAM indexing** — `samtools index`
4. **Alignment QC** — `samtools flagstat`
5. **Variant filtering** — `bcftools filter -i 'FILTER="PASS"'`
6. **VCF statistics** — `bcftools stats`

---

## 📁 Repository Structure

- **scripts/** — Automated bash pipeline script
- **data/** — Input SAM and VCF files
- **results/** — Output files (filtered VCF, statistics)
- **README.md** — Project documentation

---

## 🚀 How to Run

1. Clone this repository:
```bash
git clone https://github.com/pranshu-jivnani/ngs-variant-calling-pipeline.git
cd ngs-variant-calling-pipeline
```

2. Make the script executable:
```bash
chmod +x scripts/pipeline.sh
```

3. Run the pipeline:
```bash
bash scripts/pipeline.sh
```

---

## 📈 Key Results

- Successfully processed SAM → BAM → sorted BAM → indexed BAM
- Filtered VCF to retain only PASS quality variants
- Generated QC statistics for both BAM and VCF files
- Identified 7 high quality indel variants across 4 chromosomes

---

## 🔗 Related Projects

👉 [Breast Cancer RNA-seq Analysis (R)](https://github.com/pranshu-jivnani/breast-cancer-rnaseq-tcga)
👉 [BRCA Sequence Conservation (Python)](https://github.com/pranshu-jivnani/brca-sequence-conservation-python)

---

## 👤 Author

**Pranshu Jivnani**
MSc Bioinformatics — Teesside University, Middlesbrough, UK
📧 connect.pranshu19@gmail.com
🔗 [LinkedIn](https://www.linkedin.com/in/pranshu-jivnani)

---

## 📄 License

This project is licensed under the MIT License.
