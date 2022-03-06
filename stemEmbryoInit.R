# INSTALL AND LOAD PACKAGES ################################
library(EnsDb.Hsapiens.v79)
library(datasets)  # Load base packages manually
# Installs pacman ("package manager") if needed
if (!require("pacman")) install.packages("pacman")
# Use pacman to load add-on packages as desired
pacman::p_load(pacman, rio) 

# IMPORTING WITH RIO #######################################

rnaseq = read.csv("C:/Users/matan/OneDrive/Desktop/SADNA/rnaseq_norm.tsv", sep='\t')#open data (stem + embryo-ectoderm-endoderm-mesoderm)
metadataa = read.csv("C:/Users/matan/OneDrive/Desktop/SADNA/Job-111297752401659563859758540.tsv", sep='\t')#open metadata

#turn the colums into rows and the rows into columns  so that columns have genes (variables)
#and rows have samples (observations)

transpose_txt1 <- as.data.frame(t(rnaseq))

names(transpose_txt1) <- lapply(transpose_txt1[1, ], as.character)#make the first row (genes) become the names of columns
transpose_txt1 <- transpose_txt1[-1,]

names(transpose_txt1) <- gsub("\\.[0-9]*$", "", names(transpose_txt1))#removes the entrez from column names, by removing last ocuurance of .numbers

#convert genes from ENSEMBL representation to gene name ########################################

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(transpose_txt1))
geneIDs1stemcell <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
uststemcell <- unstack(geneIDs1stemcell, form = SYMBOL ~ GENEID)
uststemcell <- data.frame(t(uststemcell))
#take only the genes that we were able to translate
common_col = intersect(colnames(transpose_txt1), colnames(uststemcell))
# replace common column names (ensembl) in transpose_txt1 with corresponding values from uststemcell (gene name)
uststemcell[] = lapply(uststemcell, as.character)
colnames(transpose_txt1)[colnames(transpose_txt1) %in% common_col] = uststemcell[common_col]

metadataa$UID <- gsub("\\-", ".", metadataa$UID) #the sample should be with . instead of - to match our transpose_txt1 file

# filtering metadata to have only SC or ECTO or DE or Meso 
metadataa_stemcell <- subset(metadataa, Diffname_short == "SC")
metadataa_ectoderm <- subset(metadataa, Diffname_short == "ECTO")
metadataa_endoderm <- subset(metadataa, Diffname_short == "DE")
metadataa_mesoderm <- subset(metadataa, Diffname_short == "MESO-5" | Diffname_short == "MESO-15" | Diffname_short == "MESO-30")

#selecting only samples that exist in the metadata file for the specific cell type
stemcell_txt1 = subset(transpose_txt1 ,rownames(transpose_txt1) %in% metadataa_stemcell$UID)
ectoderm_txt1 = subset(transpose_txt1 ,rownames(transpose_txt1) %in% metadataa_ectoderm$UID)
endoderm_txt1 = subset(transpose_txt1 ,rownames(transpose_txt1) %in% metadataa_endoderm$UID)
mesoderm_txt1 = subset(transpose_txt1 ,rownames(transpose_txt1) %in% metadataa_mesoderm$UID)

common_col1 = intersect(colnames(stemcell_txt1), colnames(final_AML))
common_col1 = intersect(common_col1, colnames(final_colon))
common_col1 = intersect(common_col1, colnames(final_liver))
common_col1 = intersect(common_col1, colnames(final_ovarian))
common_col1 = intersect(common_col1, colnames(final_sarcoma))#common genes in stem cells and 5 cancer tissues
common_col1 = intersect(common_col1, colnames(ectoderm_txt1))
common_col1 = intersect(common_col1, colnames(endoderm_txt1))
common_col1 = intersect(common_col1, colnames(mesoderm_txt1))#also common genes with the 3 embryo layers
common_col1 = intersect(common_col1, colnames(breast_txt1))
common_col1 = intersect(common_col1, colnames(adiposeSub_txt1))
common_col1 = intersect(common_col1, colnames(adiposeVisceral_txt1))
common_col1 = intersect(common_col1, colnames(arteryAorta_txt1))
common_col1 = intersect(common_col1, colnames(arteryTibial_txt1))
common_col1 = intersect(common_col1, colnames(cellsTransformedfibroblasts_txt1))
common_col1 = intersect(common_col1, colnames(esophagusMucosa_txt1))
common_col1 = intersect(common_col1, colnames(esophagusMuscularis_txt1))
common_col1 = intersect(common_col1, colnames(heartAtrialAppendage_txt1))
common_col1 = intersect(common_col1, colnames(heartLeftVentricle_txt1))
common_col1 = intersect(common_col1, colnames(Lung_txt1))
common_col1 = intersect(common_col1, colnames(Muscle_txt1))
common_col1 = intersect(common_col1, colnames(nerve_txt1))
common_col1 = intersect(common_col1, colnames(pancreas_txt1))
common_col1 = intersect(common_col1, colnames(skin_txt1))
common_col1 = intersect(common_col1, colnames(stemcell_txt1))
common_col1 = intersect(common_col1, colnames(stomach_txt1))
common_col1 = intersect(common_col1, colnames(testis_txt1))
common_col1 = intersect(common_col1, colnames(thyroid_txt1))
common_col1 = intersect(common_col1, colnames(WholeBlood_txt1))#also common genes with the 20 healthy tissues 
write.table(common_col1, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/common.txt')
