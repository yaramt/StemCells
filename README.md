# Cancer Stemness Score<br/>
## Project Definition<br/>
The goal of this project is to find if tumors adopt stem cell characteristics.<br/>
This project presents scoring equations. The used data represents gene expression values for various cell tissues. The goal is to create a score for the following tissues: Stem cell tissues, embryonic cell tissues, and healthy tissues. The variables in each formula are substituted with the gene expression values of the following tissues: Cancerous tissue, healthy tissue, stem cell tissue, and embryonic cell tissue. In the end, a table is obtained with the scores according to each scoring method for each tissue. For example, if specific tissue scores high in stemness score this indicates it has possible similar characteristics to stem cells. Comparing the score values and examining the differences and similarities can show us the correlation between different tissues especially the cancerous tissues and stem cell tissues. Discovering that tumors adopt stem cell
characteristics.<br/>
![image](https://scitechdaily.com/images/Cancer-Cells-Illustration.jpg) 
<br/>

_________________________________________________________________________________________________________________________________________________________________________
## Data<br/>
- Data extracted from the GTEx project. A total of 20 healthy tissues: Whole Blood, Muscle – Skeletal, Lung, Skin – Sun Exposed (Lower Leg), Artery – Tribial, Thyroid, Adipose – Subcutaneous, Nerve – Tibial, Esophagus – Mucosa, Heart – Left Ventricle, Cells – Transformed Fibroblasts, Esophagus – Muscularis, Artery – Aorta, Adipose – Visceral (Omentum), Breast – Mammary Tissue, Heart – Atrial Appendage, Colon – Transverse, Stomach, Testis, Pancreas. <br/>
- Data extracted from rnaseq_norm.tsv of stem cells and the three embryonic tissues: Stem Cells, Ectoderm, Endoderm, Mesoderm.<br/>
- Data of 5 cancerous tissues extracted from TCGA (The Cancer Genome Atlas Program): AML, Colon, Liver, Ovarian, Sarcoma.<br/>
