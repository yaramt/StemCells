# Cancer Stemness Score<br/>
## Project Definition<br/>
The goal of this project is to find if tumors adopt stem cell characteristics.<br/>
This project presents scoring equations. The data used represents gene expression values for various cell tissues. The goal is to create a score for the following tissues: stem cell tissues, embryonic cell tissues, and healthy tissues. The variables in each formula are substituted with the gene expression values of the following tissues: Cancerous tissue, healthy tissue, stem cell tissue, and embryonic cell tissue. In the end, a table is obtained with the scores according to each scoring method for each tissue. Two tissues with relatively close scores indicate possible similar characteristics. Comparing the score values and examining the differences and similarities can show us the correlation between different tissues especially the cancerous tissues and stem cell tissues. Discovering that tumors adopt stem cell
characteristics.<br/>
_________________________________________________________________________________________________________________________________________________________________________
## Data<br/>
- Data extracted from the GTEx project. A total of 20 healthy tissues: Whole Blood, Muscle – Skeletal, Lung, Skin – Sun Exposed (Lower Leg), Artery – Tribial, Thyroid, Adipose – Subcutaneous, Nerve – Tibial, Esophagus – Mucosa, Heart – Left Ventricle, Cells – Transformed Fibroblasts, Esophagus – Muscularis, Artery – Aorta, Adipose – Visceral (Omentum), Breast – Mammary Tissue, Heart – Atrial Appendage, Colon – Transverse, Stomach, Testis, Pancreas. <br/>
- Data extracted from rnaseq_norm.tsv of stem cells and the three embryonic tissues: Stem Cells, Ectoderm, Endoderm, Mesoderm.<br/>
- Data of 5 cancerous tissues extracted from TCGA (The Cancer Genome Atlas Program): AML, Colon, Liver, Ovarian, Sarcoma.
## Gene Selection<br/>
Each specific tissue score equation uses a selection of genes. Only genes present in all data sets have been selected. T-tests were used to select genes with relatively high expression values.<br/>
- Gene Selection for stem cell tissue score equation: The file t-tests-stemcells.R is responsible for finding the genes where stem cells have high expression values compared to the cancerous tissues.<br/>
- Gene Selection for each of the embryonic tissues (mesoderm/ectoderm/endoderm) score equation: t-tests to find genes with high expression values compared to cancerous tissues are presented in the files t-tests-mesoderm.R, t-tests-ectoderm.R, t-tests-endoderm.R.<br/>
- Gene Selection for each of the healthy tissues score equation: The files with the t-tests are named after each healthy tissue. Finding the highly expressed genes in the specific healthy tissue compared with stem cells and embryonic tissues.<br/>
