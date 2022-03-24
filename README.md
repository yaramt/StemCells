# Cancer Stemness Score<br/>
## Project Definition<br/>
The goal of this project is to find if tumors adopt stem cell characteristics.<br/>
This project presents scoring equations. The data used represents gene expression values for various cell tissues. The goal is to create a score for the following tissues: stem cell tissues, embryonic cell tissues, and healthy tissues. The variables in each formula are substituted with the gene expression values of the following tissues: Cancerous tissue, healthy tissue, stem cell tissue, and embryonic cell tissue. In the end, a table is obtained with the scores according to each scoring method for each tissue. Two tissues with relatively close scores indicate possible similar characteristics. Comparing the score values and examining the differences and similarities can show us the correlation between different tissues especially the cancerous tissues and stem cell tissues. Discovering that tumors adopt stem cell
characteristics.<br/>
_________________________________________________________________________________________________________________________________________________________________________
## Data<br/>
- Data extracted from the GTEx project. A total of 20 healthy tissues: Whole Blood, Muscle – Skeletal, Lung, Skin – Sun Exposed (Lower Leg), Artery – Tribial, Thyroid, Adipose – Subcutaneous, Nerve – Tibial, Esophagus – Mucosa, Heart – Left Ventricle, Cells – Transformed Fibroblasts, Esophagus – Muscularis, Artery – Aorta, Adipose – Visceral (Omentum), Breast – Mammary Tissue, Heart – Atrial Appendage, Colon – Transverse, Stomach, Testis, Pancreas. <br/>
- Data extracted from rnaseq_norm.tsv of stem cells and the three embryonic tissues: Stem Cells, Ectoderm, Endoderm, Mesoderm.<br/>
- Data of 5 cancerous tissues extracted from TCGA (The Cancer Genome Atlas Program): AML, Colon, Liver, Ovarian, Sarcoma.<br/>
** Since the data comes from various resources there is a need to reorganize it. The init files reorganize and normalize the data. <br/>
## Gene Selection<br/>
Each specific tissue score equation uses a selection of genes. Only genes present in all data sets have been selected. T-tests were used to select genes with relatively high expression values.<br/>
- Gene Selection for stem cell tissue score equation: The file t-tests-stemcells.R is responsible for finding the genes with high expression values in stem cells compared to cancerous tissues.<br/>
- Gene Selection for each of the embryonic tissues (mesoderm/ectoderm/endoderm) score equation: The files t-tests-mesoderm.R, t-tests-ectoderm.R, t-tests-endoderm.R are responsible for finding the genes with high expression values in the specific embryonic tissue compared to the cancerous tissues.<br/>
- Gene Selection for each of the healthy tissues score equation: The files with the t-tests are named after each healthy tissue. Finding the highly expressed genes in the specific healthy tissue compared to stem cells and embryonic tissues.<br/>
_______________________________________________________________________________________________________________________________________________________________________
## Ranking <br/>
Every score has a set of selected genes. This is the table with the expression values of the selected genes for the skin score:<br/>
![image](https://user-images.githubusercontent.com/98098222/159832019-a7991412-91aa-41c0-9aa9-b7645c3d4359.png) <br/>
The following are the ranks using rank():<br/>
![image](https://user-images.githubusercontent.com/98098222/159832124-217d2e4a-4f7d-4e69-9a10-f6bf909b57e3.png) <br/>

## Score Definition<br/>
![image](https://user-images.githubusercontent.com/98098222/159830847-c4c6bcea-b0d3-401f-bd8a-d562e155ed0d.png) <br/>
** The score.R file is responsible for computing the scores<br/>
## Stem Cells Score Final Table<br/>
The score results are represented in tables one of which is the following stem cells score table: <br/>
![image](https://user-images.githubusercontent.com/98098222/159835014-cf09da7e-5752-4e50-8b16-65bb1ed1bfc8.png)<br/>
