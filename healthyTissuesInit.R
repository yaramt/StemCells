#loading, normalizing and converting to right gene representation all healthy tissues#######################################
############################################################################################################################

#loading adiposeSub
library(datasets)  # Load base packages manually
# loading data GTEx
load('C:/Users/matan/OneDrive/Desktop/SADNA/normalized.GTex.with.ncRNA.median.larger.than.0.1.RDATA', v=T) # loads the data
print(names(normalized.GTex.data)) # prints the name of all tissues
adiposeSub.data = normalized.GTex.data[["Adipose - Subcutaneous"]] # get data for specific tissue. Here I use adiposeSub as an example
write.table(adiposeSub.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/adiposeSubTxt.txt') # save data as a text file

#open text file for adiposeSub and store it in a table named adiposeSub_txt1
adiposeSub_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/adiposeSubTxt.txt", header = TRUE)
#convert genes from ENSEMBL representation to gene name ########################################
library(EnsDb.Hsapiens.v79)
# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(adiposeSub_txt1))
geneIDs1adiposeSub <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustadiposeSub <- unstack(geneIDs1adiposeSub, form = SYMBOL ~ GENEID)
ustadiposeSub <- data.frame(t(ustadiposeSub))
#take only the genes that we were able to translate
common_col = intersect(colnames(adiposeSub_txt1), colnames(ustadiposeSub))
# replace common column names (ensembl) in adiposeSub_txt1 with corresponding values from ustadiposeSub (gene name)
ustadiposeSub[] = lapply(ustadiposeSub, as.character)
colnames(adiposeSub_txt1)[colnames(adiposeSub_txt1) %in% common_col] = ustadiposeSub[common_col]
################################################################################
#loading adiposeVisceral
adiposeVisceral.data = normalized.GTex.data[["Adipose - Visceral (Omentum)"]] # get data for specific tissue. Here I use adiposeVisceral as an example
write.table(adiposeVisceral.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/adiposeVisceralTxt.txt') # save data as a text file
#open text file for adiposeVisceral and store it in a table named adiposeVisceral_txt1
adiposeVisceral_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/adiposeVisceralTxt.txt", header = TRUE)

#convert genes from ENSEMBL representation to gene name ########################################
# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(adiposeVisceral_txt1))
geneIDs1adiposeVisceral <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustadiposeVisceral <- unstack(geneIDs1adiposeVisceral, form = SYMBOL ~ GENEID)
ustadiposeVisceral <- data.frame(t(ustadiposeVisceral))
#take only the genes that we were able to translate
common_col = intersect(colnames(adiposeVisceral_txt1), colnames(ustadiposeVisceral))
# replace common column names (ensembl) in adiposeVisceral_txt1 with corresponding values from ustadiposeVisceral (gene name)
ustadiposeVisceral[] = lapply(ustadiposeVisceral, as.character)
colnames(adiposeVisceral_txt1)[colnames(adiposeVisceral_txt1) %in% common_col] = ustadiposeVisceral[common_col]
################################################################################
#loading arteryaorta
arteryAorta.data = normalized.GTex.data[["Artery - Aorta"]] # get data for specific tissue. Here I use arteryAorta as an example
write.table(arteryAorta.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/arteryAortaTxt.txt') # save data as a text file
#open text file for arteryAorta and store it in a table named arteryAorta_txt1
arteryAorta_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/arteryAortaTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(arteryAorta_txt1))
geneIDs1arteryAorta <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustarteryAorta <- unstack(geneIDs1arteryAorta, form = SYMBOL ~ GENEID)
ustarteryAorta <- data.frame(t(ustarteryAorta))
#take only the genes that we were able to translate
common_col = intersect(colnames(arteryAorta_txt1), colnames(ustarteryAorta))
# replace common column names (ensembl) in arteryAorta_txt1 with corresponding values from ustarteryAorta (gene name)
ustarteryAorta[] = lapply(ustarteryAorta, as.character)
colnames(arteryAorta_txt1)[colnames(arteryAorta_txt1) %in% common_col] = ustarteryAorta[common_col]
#################################################################################
#areterytibial load
arteryTibial.data = normalized.GTex.data[["Artery - Tibial"]] # get data for specific tissue. Here I use arteryTibial as an example
write.table(arteryTibial.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/arteryTibialTxt.txt') # save data as a text file
#open text file for arteryTibial and store it in a table named arteryTibial_txt1
arteryTibial_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/arteryTibialTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(arteryTibial_txt1))
geneIDs1arteryTibial <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustarteryTibial <- unstack(geneIDs1arteryTibial, form = SYMBOL ~ GENEID)
ustarteryTibial <- data.frame(t(ustarteryTibial))
#take only the genes that we were able to translate
common_col = intersect(colnames(arteryTibial_txt1), colnames(ustarteryTibial))
# replace common column names (ensembl) in arteryTibial_txt1 with corresponding values from ustarteryTibial (gene name)
ustarteryTibial[] = lapply(ustarteryTibial, as.character)
colnames(arteryTibial_txt1)[colnames(arteryTibial_txt1) %in% common_col] = ustarteryTibial[common_col]
################################################################################
#laoding breast
breast.data = normalized.GTex.data[["Breast - Mammary Tissue"]] # get data for specific tissue. Here I use breast as an example
write.table(breast.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/breastTxt.txt') # save data as a text file
#open text file for breast and store it in a table named breast_txt1
breast_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/breastTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(breast_txt1))
geneIDs1breast <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustbreast <- unstack(geneIDs1breast, form = SYMBOL ~ GENEID)
ustbreast <- data.frame(t(ustbreast))
#take only the genes that we were able to translate
common_col = intersect(colnames(breast_txt1), colnames(ustbreast))
# replace common column names (ensembl) in breast_txt1 with corresponding values from ustbreast (gene name)
ustbreast[] = lapply(ustbreast, as.character)
colnames(breast_txt1)[colnames(breast_txt1) %in% common_col] = ustbreast[common_col]
####################################################################################
#loading cellsTransformedfibroblasts
cellsTransformedfibroblasts.data = normalized.GTex.data[["Cells - Transformed fibroblasts"]] # get data for specific tissue. Here I use cellsTransformedfibroblasts as an example
write.table(cellsTransformedfibroblasts.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/cellsTransformedfibroblastsTxt.txt') # save data as a text file

#open text file for cellsTransformedfibroblasts and store it in a table named cellsTransformedfibroblasts_txt1
cellsTransformedfibroblasts_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/cellsTransformedfibroblastsTxt.txt", header = TRUE)
# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(cellsTransformedfibroblasts_txt1))
geneIDs1cellsTransformedfibroblasts <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustcellsTransformedfibroblasts <- unstack(geneIDs1cellsTransformedfibroblasts, form = SYMBOL ~ GENEID)
ustcellsTransformedfibroblasts <- data.frame(t(ustcellsTransformedfibroblasts))
#take only the genes that we were able to translate
common_col = intersect(colnames(cellsTransformedfibroblasts_txt1), colnames(ustcellsTransformedfibroblasts))
# replace common column names (ensembl) in cellsTransformedfibroblasts_txt1 with corresponding values from ustcellsTransformedfibroblasts (gene name)
ustcellsTransformedfibroblasts[] = lapply(ustcellsTransformedfibroblasts, as.character)
colnames(cellsTransformedfibroblasts_txt1)[colnames(cellsTransformedfibroblasts_txt1) %in% common_col] = ustcellsTransformedfibroblasts[common_col]
######################################################################################
#loading colonTransverse
colonTransverse.data = normalized.GTex.data[["Colon - Transverse"]] # get data for specific tissue. Here I use colonTransverse as an example
write.table(colonTransverse.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/colonTransverseTxt.txt') # save data as a text file
#open text file for colonTransverse and store it in a table named colonTransverse_txt1
colonTransverse_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/colonTransverseTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(colonTransverse_txt1))
geneIDs1colonTransverse <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustcolonTransverse <- unstack(geneIDs1colonTransverse, form = SYMBOL ~ GENEID)
ustcolonTransverse <- data.frame(t(ustcolonTransverse))
#take only the genes that we were able to translate
common_col = intersect(colnames(colonTransverse_txt1), colnames(ustcolonTransverse))
# replace common column names (ensembl) in colonTransverse_txt1 with corresponding values from ustcolonTransverse (gene name)
ustcolonTransverse[] = lapply(ustcolonTransverse, as.character)
colnames(colonTransverse_txt1)[colnames(colonTransverse_txt1) %in% common_col] = ustcolonTransverse[common_col]
######################################################################################
#loading esophagusMucosa
esophagusMucosa.data = normalized.GTex.data[["Esophagus - Mucosa"]] # get data for specific tissue. Here I use esophagusMucosa as an example
write.table(esophagusMucosa.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/esophagusMucosaTxt.txt') # save data as a text file
#open text file for esophagusMucosa and store it in a table named esophagusMucosa_txt1
esophagusMucosa_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/esophagusMucosaTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(esophagusMucosa_txt1))
geneIDs1esophagusMucosa <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustesophagusMucosa <- unstack(geneIDs1esophagusMucosa, form = SYMBOL ~ GENEID)
ustesophagusMucosa <- data.frame(t(ustesophagusMucosa))
#take only the genes that we were able to translate
common_col = intersect(colnames(esophagusMucosa_txt1), colnames(ustesophagusMucosa))
# replace common column names (ensembl) in esophagusMucosa_txt1 with corresponding values from ustesophagusMucosa (gene name)
ustesophagusMucosa[] = lapply(ustesophagusMucosa, as.character)
colnames(esophagusMucosa_txt1)[colnames(esophagusMucosa_txt1) %in% common_col] = ustesophagusMucosa[common_col]
######################################################################################
#loading esophagusMuscularis
esophagusMuscularis.data = normalized.GTex.data[["Esophagus - Muscularis"]] # get data for specific tissue. Here I use esophagusMuscularis as an example
write.table(esophagusMuscularis.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/esophagusMuscularisTxt.txt') # save data as a text file

#open text file for esophagusMuscularis and store it in a table named esophagusMuscularis_txt1
esophagusMuscularis_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/esophagusMuscularisTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(esophagusMuscularis_txt1))
geneIDs1esophagusMuscularis <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustesophagusMuscularis <- unstack(geneIDs1esophagusMuscularis, form = SYMBOL ~ GENEID)
ustesophagusMuscularis <- data.frame(t(ustesophagusMuscularis))
#take only the genes that we were able to translate
common_col = intersect(colnames(esophagusMuscularis_txt1), colnames(ustesophagusMuscularis))
# replace common column names (ensembl) in esophagusMuscularis_txt1 with corresponding values from ustesophagusMuscularis (gene name)
ustesophagusMuscularis[] = lapply(ustesophagusMuscularis, as.character)
colnames(esophagusMuscularis_txt1)[colnames(esophagusMuscularis_txt1) %in% common_col] = ustesophagusMuscularis[common_col]
######################################################################################
#loading heartAtrialAppendage
heartAtrialAppendage.data = normalized.GTex.data[["Heart - Atrial Appendage"]] # get data for specific tissue. Here I use heartAtrialAppendage as an example
write.table(heartAtrialAppendage.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/heartAtrialAppendageTxt.txt') # save data as a text file

#open text file for heartAtrialAppendage and store it in a table named heartAtrialAppendage_txt1
heartAtrialAppendage_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/heartAtrialAppendageTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(heartAtrialAppendage_txt1))
geneIDs1heartAtrialAppendage <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustheartAtrialAppendage <- unstack(geneIDs1heartAtrialAppendage, form = SYMBOL ~ GENEID)
ustheartAtrialAppendage <- data.frame(t(ustheartAtrialAppendage))
#take only the genes that we were able to translate
common_col = intersect(colnames(heartAtrialAppendage_txt1), colnames(ustheartAtrialAppendage))
# replace common column names (ensembl) in heartAtrialAppendage_txt1 with corresponding values from ustheartAtrialAppendage (gene name)
ustheartAtrialAppendage[] = lapply(ustheartAtrialAppendage, as.character)
colnames(heartAtrialAppendage_txt1)[colnames(heartAtrialAppendage_txt1) %in% common_col] = ustheartAtrialAppendage[common_col]
######################################################################################
#load heartLeftVentricle
heartLeftVentricle.data = normalized.GTex.data[["Heart - Left Ventricle"]] # get data for specific tissue. Here I use heartLeftVentricle as an example
write.table(heartLeftVentricle.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/heartLeftVentricleTxt.txt') # save data as a text file

#open text file for heartLeftVentricle and store it in a table named heartLeftVentricle_txt1
heartLeftVentricle_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/heartLeftVentricleTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(heartLeftVentricle_txt1))
geneIDs1heartLeftVentricle <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustheartLeftVentricle <- unstack(geneIDs1heartLeftVentricle, form = SYMBOL ~ GENEID)
ustheartLeftVentricle <- data.frame(t(ustheartLeftVentricle))
#take only the genes that we were able to translate
common_col = intersect(colnames(heartLeftVentricle_txt1), colnames(ustheartLeftVentricle))
# replace common column names (ensembl) in heartLeftVentricle_txt1 with corresponding values from ustheartLeftVentricle (gene name)
ustheartLeftVentricle[] = lapply(ustheartLeftVentricle, as.character)
colnames(heartLeftVentricle_txt1)[colnames(heartLeftVentricle_txt1) %in% common_col] = ustheartLeftVentricle[common_col]
######################################################################################
#load Lung
Lung.data = normalized.GTex.data[["Lung"]] # get data for specific tissue. Here I use Lung as an example
write.table(Lung.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/LungTxt.txt') # save data as a text file
#open text file for Lung and store it in a table named Lung_txt1
Lung_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/LungTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(Lung_txt1))
geneIDs1Lung <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustLung <- unstack(geneIDs1Lung, form = SYMBOL ~ GENEID)
ustLung <- data.frame(t(ustLung))
#take only the genes that we were able to translate
common_col = intersect(colnames(Lung_txt1), colnames(ustLung))
# replace common column names (ensembl) in Lung_txt1 with corresponding values from ustLung (gene name)
ustLung[] = lapply(ustLung, as.character)
colnames(Lung_txt1)[colnames(Lung_txt1) %in% common_col] = ustLung[common_col]
######################################################################################
#load Muscle
Muscle.data = normalized.GTex.data[["Muscle - Skeletal"]] # get data for specific tissue.
write.table(Muscle.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/MuscleTxt.txt') # save data as a text file
#open text file for Muscle and store it in a table named Muscle_txt1
Muscle_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/MuscleTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(Muscle_txt1))
geneIDs1Muscle <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustMuscle <- unstack(geneIDs1Muscle, form = SYMBOL ~ GENEID)
ustMuscle <- data.frame(t(ustMuscle))
#take only the genes that we were able to translate
common_col = intersect(colnames(Muscle_txt1), colnames(ustMuscle))
# replace common column names (ensembl) in Muscle_txt1 with corresponding values from ustMuscle (gene name)
ustMuscle[] = lapply(ustMuscle, as.character)
colnames(Muscle_txt1)[colnames(Muscle_txt1) %in% common_col] = ustMuscle[common_col]
######################################################################################
#load nerve
nerve.data = normalized.GTex.data[["Nerve - Tibial"]] # get data for specific tissue. Here I use nerve as an example
write.table(nerve.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/nerveTxt.txt') # save data as a text file
#open text file for nerve and store it in a table named nerve_txt1
nerve_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/nerveTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(nerve_txt1))
geneIDs1nerve <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustnerve <- unstack(geneIDs1nerve, form = SYMBOL ~ GENEID)
ustnerve <- data.frame(t(ustnerve))
#take only the genes that we were able to translate
common_col = intersect(colnames(nerve_txt1), colnames(ustnerve))
# replace common column names (ensembl) in nerve_txt1 with corresponding values from ustnerve (gene name)
ustnerve[] = lapply(ustnerve, as.character)
colnames(nerve_txt1)[colnames(nerve_txt1) %in% common_col] = ustnerve[common_col]
######################################################################################
#load pancreas
pancreas.data = normalized.GTex.data[["Pancreas"]] # get data for specific tissue. Here I use pancreas as an example
write.table(pancreas.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/pancreasTxt.txt') # save data as a text file
#open text file for pancreas and store it in a table named pancreas_txt1
pancreas_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/pancreasTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(pancreas_txt1))
geneIDs1pancreas <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustpancreas <- unstack(geneIDs1pancreas, form = SYMBOL ~ GENEID)
ustpancreas <- data.frame(t(ustpancreas))
#take only the genes that we were able to translate
common_col = intersect(colnames(pancreas_txt1), colnames(ustpancreas))
# replace common column names (ensembl) in pancreas_txt1 with corresponding values from ustpancreas (gene name)
ustpancreas[] = lapply(ustpancreas, as.character)
colnames(pancreas_txt1)[colnames(pancreas_txt1) %in% common_col] = ustpancreas[common_col]
######################################################################################
#load skin
skin.data = normalized.GTex.data[["Skin - Sun Exposed (Lower leg)"]] # get data for specific tissue. Here I use skin as an example
write.table(skin.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/skinTxt.txt') # save data as a text file
#open text file for skin and store it in a table named skin_txt1
skin_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/skinTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(skin_txt1))
geneIDs1Skin <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustSkin <- unstack(geneIDs1Skin, form = SYMBOL ~ GENEID)
ustSkin <- data.frame(t(ustSkin))
#take only the genes that we were able to translate
common_col = intersect(colnames(skin_txt1), colnames(ustSkin))
# replace common column names (ensembl) in skin_txt1 with corresponding values from ustSkin (gene name)
ustSkin[] = lapply(ustSkin, as.character)
colnames(skin_txt1)[colnames(skin_txt1) %in% common_col] = ustSkin[common_col]
######################################################################################
#load stomach
stomach.data = normalized.GTex.data[["Stomach"]] # get data for specific tissue. Here I use stomach as an example
write.table(stomach.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/stomachTxt.txt') # save data as a text file
#open text file for stomach and store it in a table named stomach_txt1
stomach_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/stomachTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(stomach_txt1))
geneIDs1stomach <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
uststomach <- unstack(geneIDs1stomach, form = SYMBOL ~ GENEID)
uststomach <- data.frame(t(uststomach))
#take only the genes that we were able to translate
common_col = intersect(colnames(stomach_txt1), colnames(uststomach))
# replace common column names (ensembl) in stomach_txt1 with corresponding values from uststomach (gene name)
uststomach[] = lapply(uststomach, as.character)
colnames(stomach_txt1)[colnames(stomach_txt1) %in% common_col] = uststomach[common_col]
######################################################################################
#load testis
testis.data = normalized.GTex.data[["Testis"]] # get data for specific tissue. Here I use testis as an example
write.table(testis.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/testisTxt.txt') # save data as a text file
#open text file for testis and store it in a table named testis_txt1
testis_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/testisTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(testis_txt1))
geneIDs1testis <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
usttestis <- unstack(geneIDs1testis, form = SYMBOL ~ GENEID)
usttestis <- data.frame(t(usttestis))
#take only the genes that we were able to translate
common_col = intersect(colnames(testis_txt1), colnames(usttestis))
# replace common column names (ensembl) in testis_txt1 with corresponding values from usttestis (gene name)
usttestis[] = lapply(usttestis, as.character)
colnames(testis_txt1)[colnames(testis_txt1) %in% common_col] = usttestis[common_col]
######################################################################################
#load thyroid
thyroid.data = normalized.GTex.data[["Thyroid"]] # get data for specific tissue. Here I use thyroid as an example
write.table(thyroid.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/thyroidTxt.txt') # save data as a text file
#open text file for thyroid and store it in a table named thyroid_txt1
thyroid_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/thyroidTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(thyroid_txt1))
geneIDs1thyroid <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustthyroid <- unstack(geneIDs1thyroid, form = SYMBOL ~ GENEID)
ustthyroid <- data.frame(t(ustthyroid))
#take only the genes that we were able to translate
common_col = intersect(colnames(thyroid_txt1), colnames(ustthyroid))
# replace common column names (ensembl) in thyroid_txt1 with corresponding values from ustthyroid (gene name)
ustthyroid[] = lapply(ustthyroid, as.character)
colnames(thyroid_txt1)[colnames(thyroid_txt1) %in% common_col] = ustthyroid[common_col]
######################################################################################
#load whole blood
WholeBlood.data = normalized.GTex.data[["Whole Blood"]] # get data for specific tissue. 
write.table(WholeBlood.data, sep='\t', file='C:/Users/matan/OneDrive/Desktop/SADNA/WholeBloodTxt.txt') # save data as a text file
#open text file for WholeBlood and store it in a table named WholeBlood_txt1
WholeBlood_txt1 <- read.table("C:/Users/matan/OneDrive/Desktop/SADNA/WholeBloodTxt.txt", header = TRUE)

# 1. Convert from ensembl.gene to gene.symbol
ensembl.genes <- c(colnames(WholeBlood_txt1))
geneIDs1WholeBlood <- ensembldb::select(EnsDb.Hsapiens.v79, keys= ensembl.genes, keytype = "GENEID", columns = c("SYMBOL","GENEID"))

#create columns with the ensembl reperesentation of a gene, the corresponding value of the column will be the gene name
ustWholeBlood <- unstack(geneIDs1WholeBlood, form = SYMBOL ~ GENEID)
ustWholeBlood <- data.frame(t(ustWholeBlood))
#take only the genes that we were able to translate
common_col = intersect(colnames(WholeBlood_txt1), colnames(ustWholeBlood))
# replace common column names (ensembl) in WholeBlood_txt1 with corresponding values from ustWholeBlood (gene name)
ustWholeBlood[] = lapply(ustWholeBlood, as.character)
colnames(WholeBlood_txt1)[colnames(WholeBlood_txt1) %in% common_col] = ustWholeBlood[common_col]