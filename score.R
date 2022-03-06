###################################################################################################################################
######################################initialize matrices for scores###############################################################
###################################################################################################################################
average_stemcell_score <- matrix(0, nrow = 29, ncol = 10)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_stemcell_score) <- c("FKBP4","PSMB1","MGST1","RPS20","CD9","LYPLA2","PTBP1","ELOVL5","SLC25A39","MDH1")
rownames(average_stemcell_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_ectoderm_score <- matrix(0, nrow = 29, ncol = 10)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_ectoderm_score) <- c("MKNK2","ARVCF","RANBP1","SMARCB1","DDT","SF3A1","CD99","ARF5","ELAC2","CCDC124")
rownames(average_ectoderm_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_endoderm_score <- matrix(0, nrow = 29, ncol = 10)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_endoderm_score) <- c("M6PR","NDUFAB1","CIAPIN1","AP2B1","TNFRSF12A","PSMB1","MGST1","RPS20","CSDE1","ZNF207")
rownames(average_endoderm_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_mesoderm_score <- matrix(0, nrow = 29, ncol = 10)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_mesoderm_score) <- c("PGM3","MDH1","MATR3","RNF10","SEC63","SLC25A5","LIG3","CIAPIN1","CTBP1","GRN")
rownames(average_mesoderm_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_WholeBlood_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_WholeBlood_score) <- c("REV3L","FAM76A","CRLF1","OSBPL7","COX10")
rownames(average_WholeBlood_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_adiposeSub_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_adiposeSub_score) <- c("LRRC23","HIVEP2","CLCN6","RWDD2A","POLR3B")
rownames(average_adiposeSub_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_Muscle_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_Muscle_score) <- c("OSBPL5","SLC45A4","ZNF839","AKAP11","GLRX2")
rownames(average_Muscle_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_Lung_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_Lung_score) <- c("FAS","BTN3A1","SH2D2A","RAB27A","CLTCL1")
rownames(average_Lung_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_skin_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_skin_score) <- c("PHLPP2","PARP3","FAM65C","AIFM2","CNTLN")
rownames(average_skin_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_arteryTibial_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_arteryTibial_score) <- c("CNTLN","WDR37","YTHDC2","SCML1","ARHGAP6")
rownames(average_arteryTibial_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_thyroid_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_thyroid_score) <- c("SNX29","VPS13D","H6PD","PER3","ELN")
rownames(average_thyroid_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_nerve_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_nerve_score) <- c("PTCD2","FNIP2","FOXC1","RELT","ITIH4")
rownames(average_nerve_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_esophagusMucosa_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_esophagusMucosa_score) <- c("ZNF280C","TRAF3IP2","TMCC3","USP13","TBXAS1")
rownames(average_esophagusMucosa_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_heartLeftVentricle_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_heartLeftVentricle_score) <- c("PHLPP2","TBXAS1","PARP12","MXD1","PSD")
rownames(average_heartLeftVentricle_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_cellsTransformedfibroblasts_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_cellsTransformedfibroblasts_score) <- c("PIGV","PARP3","SPAG4","SLC6A16","GLTSCR1")
rownames(average_cellsTransformedfibroblasts_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_esophagusMuscularis_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_esophagusMuscularis_score) <- c("GLTSCR1","ADCK1","FAM65C","FOXC1","CASP8")
rownames(average_esophagusMuscularis_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_arteryAorta_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_arteryAorta_score) <- c("ST3GAL6","SLC12A2","CALCRL","AIFM2","UHRF1BP1")
rownames(average_arteryAorta_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_adiposeVisceral_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_adiposeVisceral_score) <- c("ANKRD44","CYB5R4","ME1","SLC9A7","CNTLN")
rownames(average_adiposeVisceral_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_breast_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_breast_score) <- c("FOXJ2","DIP2B","ZBTB11","ATG2B","ZFAT")
rownames(average_breast_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_heartAtrialAppendage_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_heartAtrialAppendage_score) <- c("STAG3","MYO9A","SP100","CACNB1","EVI5")
rownames(average_heartAtrialAppendage_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_colonTransverse_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_colonTransverse_score) <- c("STOML1","ZFY","IFI35","TBC1D25","PPP2R5B")
rownames(average_colonTransverse_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_stomach_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_stomach_score) <- c("PYGM","MAST4","TRAF3IP2","SCML1","ZFY")
rownames(average_stomach_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_testis_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_testis_score) <- c("ST6GALNAC2","ZXDC","MNT","CLEC2D","MAOB")
rownames(average_testis_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

average_pancreas_score <- matrix(0, nrow = 29, ncol = 5)#matrix that will contain the averages of all samples for each gene and tissue
colnames(average_pancreas_score) <- c("RORA","TGFBR3","NEDD4","PIGB","RAB27A")
rownames(average_pancreas_score) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")

###################################################################################################################################
##############################################computing averages###################################################################
###################################################################################################################################
###################1)average-score-stemcell########################################################################################

#first row score-stemcell
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stemcell_score[1,i]=mean(t)
}
#second row score-stemcell
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stemcell_score[2,i]=mean(t)
}
#third row score-stemcell
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stemcell_score[3,i]=mean(t)
}
#4'th row score-stemcell
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stemcell_score[4,i]=mean(t)
}
#5'th row score-stemcell
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_stemcell_score[5,i]=mean(t)
}
#6'th row score-stemcell 
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_stemcell_score[6,i]=mean(t)
}
#7'th row score-stemcell 
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_stemcell_score[7,i]=mean(t)
}
#8'th row score-stemcell 
for (i in colnames(average_stemcell_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_stemcell_score[8,i]=mean(t)
}
#9'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_stemcell_score[9,i]=mean(t)
}
#10'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_stemcell_score[10,i]=mean(t)
}
#11'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_stemcell_score[11,i]=mean(t)
}
#12'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_stemcell_score[12,i]=mean(t)
}
#13'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_stemcell_score[13,i]=mean(t)
}
#14'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_stemcell_score[14,i]=mean(t)
}
#15'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_stemcell_score[15,i]=mean(t)
}
#16'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_stemcell_score[16,i]=mean(t)
}
#17'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_stemcell_score[17,i]=mean(t)
}
#18'th row score-stemcell 
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_stemcell_score[18,i]=mean(t)
}
#19'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_stemcell_score[19,i]=mean(t)
}
#20'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_stemcell_score[20,i]=mean(t)
}
#21'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_stemcell_score[21,i]=mean(t)
}
#22'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_stemcell_score[22,i]=mean(t)
}
#23'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_stemcell_score[23,i]=mean(t)
}
#24'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_stemcell_score[24,i]=mean(t)
}
#25'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_stemcell_score[25,i]=mean(t)
}
#26'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_stemcell_score[26,i]=mean(t)
}
#27'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_stemcell_score[27,i]=mean(t)
}
#28'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_stemcell_score[28,i]=mean(t)
}
#29'th row score-stemcell  
for (i in colnames(average_stemcell_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_stemcell_score[29,i]=mean(t)
}
###################2)average-score-ectoderm########################################################################################

#first row score-ectoderm
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_ectoderm_score[1,i]=mean(t)
}
#second row score-ectoderm
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_ectoderm_score[2,i]=mean(t)
}
#third row score-ectoderm
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_ectoderm_score[3,i]=mean(t)
}
#4'th row score-ectoderm
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_ectoderm_score[4,i]=mean(t)
}
#5'th row score-ectoderm
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_ectoderm_score[5,i]=mean(t)
}
#6'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_ectoderm_score[6,i]=mean(t)
}
#7'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_ectoderm_score[7,i]=mean(t)
}
#8'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_ectoderm_score[8,i]=mean(t)
}
#9'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_ectoderm_score[9,i]=mean(t)
}
#10'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_ectoderm_score[10,i]=mean(t)
}
#11'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_ectoderm_score[11,i]=mean(t)
}
#12'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_ectoderm_score[12,i]=mean(t)
}
#13'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_ectoderm_score[13,i]=mean(t)
}
#14'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_ectoderm_score[14,i]=mean(t)
}
#15'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_ectoderm_score[15,i]=mean(t)
}
#16'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_ectoderm_score[16,i]=mean(t)
}
#17'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_ectoderm_score[17,i]=mean(t)
}
#18'th row score-ectoderm 
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_ectoderm_score[18,i]=mean(t)
}
#19'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_ectoderm_score[19,i]=mean(t)
}
#20'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_ectoderm_score[20,i]=mean(t)
}
#21'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_ectoderm_score[21,i]=mean(t)
}
#22'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_ectoderm_score[22,i]=mean(t)
}
#23'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_ectoderm_score[23,i]=mean(t)
}
#24'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_ectoderm_score[24,i]=mean(t)
}
#25'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_ectoderm_score[25,i]=mean(t)
}
#26'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_ectoderm_score[26,i]=mean(t)
}
#27'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_ectoderm_score[27,i]=mean(t)
}
#28'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_ectoderm_score[28,i]=mean(t)
}
#29'th row score-ectoderm  
for (i in colnames(average_ectoderm_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_ectoderm_score[29,i]=mean(t)
}
###################3)average-score-endoderm########################################################################################

#first row score-endoderm
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_endoderm_score[1,i]=mean(t)
}
#second row score-endoderm
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_endoderm_score[2,i]=mean(t)
}
#third row score-endoderm
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_endoderm_score[3,i]=mean(t)
}
#4'th row score-endoderm
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_endoderm_score[4,i]=mean(t)
}
#5'th row score-endoderm
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_endoderm_score[5,i]=mean(t)
}
#6'th row score-endoderm 
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_endoderm_score[6,i]=mean(t)
}
#7'th row score-endoderm 
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_endoderm_score[7,i]=mean(t)
}
#8'th row score-endoderm 
for (i in colnames(average_endoderm_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_endoderm_score[8,i]=mean(t)
}
#9'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_endoderm_score[9,i]=mean(t)
}
#10'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_endoderm_score[10,i]=mean(t)
}
#11'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_endoderm_score[11,i]=mean(t)
}
#12'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_endoderm_score[12,i]=mean(t)
}
#13'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_endoderm_score[13,i]=mean(t)
}
#14'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_endoderm_score[14,i]=mean(t)
}
#15'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_endoderm_score[15,i]=mean(t)
}
#16'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_endoderm_score[16,i]=mean(t)
}
#17'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_endoderm_score[17,i]=mean(t)
}
#18'th row score-endoderm 
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_endoderm_score[18,i]=mean(t)
}
#19'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_endoderm_score[19,i]=mean(t)
}
#20'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_endoderm_score[20,i]=mean(t)
}
#21'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_endoderm_score[21,i]=mean(t)
}
#22'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_endoderm_score[22,i]=mean(t)
}
#23'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_endoderm_score[23,i]=mean(t)
}
#24'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_endoderm_score[24,i]=mean(t)
}
#25'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_endoderm_score[25,i]=mean(t)
}
#26'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_endoderm_score[26,i]=mean(t)
}
#27'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_endoderm_score[27,i]=mean(t)
}
#28'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_endoderm_score[28,i]=mean(t)
}
#29'th row score-endoderm  
for (i in colnames(average_endoderm_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_endoderm_score[29,i]=mean(t)
}
###################4)average-score-mesoderm########################################################################################

#first row score-mesoderm
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_mesoderm_score[1,i]=mean(t)
}
#second row score-mesoderm
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_mesoderm_score[2,i]=mean(t)
}
#third row score-mesoderm
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_mesoderm_score[3,i]=mean(t)
}
#4'th row score-mesoderm
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_mesoderm_score[4,i]=mean(t)
}
#5'th row score-mesoderm
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_mesoderm_score[5,i]=mean(t)
}
#6'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_mesoderm_score[6,i]=mean(t)
}
#7'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_mesoderm_score[7,i]=mean(t)
}
#8'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_mesoderm_score[8,i]=mean(t)
}
#9'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_mesoderm_score[9,i]=mean(t)
}
#10'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_mesoderm_score[10,i]=mean(t)
}
#11'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_mesoderm_score[11,i]=mean(t)
}
#12'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_mesoderm_score[12,i]=mean(t)
}
#13'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_mesoderm_score[13,i]=mean(t)
}
#14'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_mesoderm_score[14,i]=mean(t)
}
#15'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_mesoderm_score[15,i]=mean(t)
}
#16'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_mesoderm_score[16,i]=mean(t)
}
#17'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_mesoderm_score[17,i]=mean(t)
}
#18'th row score-mesoderm 
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_mesoderm_score[18,i]=mean(t)
}
#19'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_mesoderm_score[19,i]=mean(t)
}
#20'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_mesoderm_score[20,i]=mean(t)
}
#21'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_mesoderm_score[21,i]=mean(t)
}
#22'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_mesoderm_score[22,i]=mean(t)
}
#23'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_mesoderm_score[23,i]=mean(t)
}
#24'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_mesoderm_score[24,i]=mean(t)
}
#25'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_mesoderm_score[25,i]=mean(t)
}
#26'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_mesoderm_score[26,i]=mean(t)
}
#27'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_mesoderm_score[27,i]=mean(t)
}
#28'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_mesoderm_score[28,i]=mean(t)
}
#29'th row score-mesoderm  
for (i in colnames(average_mesoderm_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_mesoderm_score[29,i]=mean(t)
}
###################5)average-score-WholeBlood########################################################################################

#first row score-WholeBlood
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_WholeBlood_score[1,i]=mean(t)
}
#second row score-WholeBlood
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_WholeBlood_score[2,i]=mean(t)
}
#third row score-WholeBlood
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_WholeBlood_score[3,i]=mean(t)
}
#4'th row score-WholeBlood
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_WholeBlood_score[4,i]=mean(t)
}
#5'th row score-WholeBlood
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_WholeBlood_score[5,i]=mean(t)
}
#6'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_WholeBlood_score[6,i]=mean(t)
}
#7'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_WholeBlood_score[7,i]=mean(t)
}
#8'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_WholeBlood_score[8,i]=mean(t)
}
#9'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_WholeBlood_score[9,i]=mean(t)
}
#10'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_WholeBlood_score[10,i]=mean(t)
}
#11'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_WholeBlood_score[11,i]=mean(t)
}
#12'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_WholeBlood_score[12,i]=mean(t)
}
#13'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_WholeBlood_score[13,i]=mean(t)
}
#14'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_WholeBlood_score[14,i]=mean(t)
}
#15'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_WholeBlood_score[15,i]=mean(t)
}
#16'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_WholeBlood_score[16,i]=mean(t)
}
#17'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_WholeBlood_score[17,i]=mean(t)
}
#18'th row score-WholeBlood 
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_WholeBlood_score[18,i]=mean(t)
}
#19'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_WholeBlood_score[19,i]=mean(t)
}
#20'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_WholeBlood_score[20,i]=mean(t)
}
#21'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_WholeBlood_score[21,i]=mean(t)
}
#22'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_WholeBlood_score[22,i]=mean(t)
}
#23'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_WholeBlood_score[23,i]=mean(t)
}
#24'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_WholeBlood_score[24,i]=mean(t)
}
#25'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_WholeBlood_score[25,i]=mean(t)
}
#26'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_WholeBlood_score[26,i]=mean(t)
}
#27'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_WholeBlood_score[27,i]=mean(t)
}
#28'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_WholeBlood_score[28,i]=mean(t)
}
#29'th row score-WholeBlood  
for (i in colnames(average_WholeBlood_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_WholeBlood_score[29,i]=mean(t)
}
###################6)average-score-adiposeSub########################################################################################

#first row score-adiposeSub
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeSub_score[1,i]=mean(t)
}
#second row score-adiposeSub
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeSub_score[2,i]=mean(t)
}
#third row score-adiposeSub
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeSub_score[3,i]=mean(t)
}
#4'th row score-adiposeSub
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeSub_score[4,i]=mean(t)
}
#5'th row score-adiposeSub
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_adiposeSub_score[5,i]=mean(t)
}
#6'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_adiposeSub_score[6,i]=mean(t)
}
#7'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_adiposeSub_score[7,i]=mean(t)
}
#8'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_adiposeSub_score[8,i]=mean(t)
}
#9'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_adiposeSub_score[9,i]=mean(t)
}
#10'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_adiposeSub_score[10,i]=mean(t)
}
#11'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_adiposeSub_score[11,i]=mean(t)
}
#12'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_adiposeSub_score[12,i]=mean(t)
}
#13'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_adiposeSub_score[13,i]=mean(t)
}
#14'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_adiposeSub_score[14,i]=mean(t)
}
#15'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_adiposeSub_score[15,i]=mean(t)
}
#16'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_adiposeSub_score[16,i]=mean(t)
}
#17'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_adiposeSub_score[17,i]=mean(t)
}
#18'th row score-adiposeSub 
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_adiposeSub_score[18,i]=mean(t)
}
#19'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_adiposeSub_score[19,i]=mean(t)
}
#20'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_adiposeSub_score[20,i]=mean(t)
}
#21'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_adiposeSub_score[21,i]=mean(t)
}
#22'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_adiposeSub_score[22,i]=mean(t)
}
#23'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_adiposeSub_score[23,i]=mean(t)
}
#24'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_adiposeSub_score[24,i]=mean(t)
}
#25'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_adiposeSub_score[25,i]=mean(t)
}
#26'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_adiposeSub_score[26,i]=mean(t)
}
#27'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_adiposeSub_score[27,i]=mean(t)
}
#28'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_adiposeSub_score[28,i]=mean(t)
}
#29'th row score-adiposeSub  
for (i in colnames(average_adiposeSub_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_adiposeSub_score[29,i]=mean(t)
}
###################7)average-score-Muscle########################################################################################

#first row score-Muscle
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Muscle_score[1,i]=mean(t)
}
#second row score-Muscle
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Muscle_score[2,i]=mean(t)
}
#third row score-Muscle
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Muscle_score[3,i]=mean(t)
}
#4'th row score-Muscle
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Muscle_score[4,i]=mean(t)
}
#5'th row score-Muscle
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_Muscle_score[5,i]=mean(t)
}
#6'th row score-Muscle 
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_Muscle_score[6,i]=mean(t)
}
#7'th row score-Muscle 
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_Muscle_score[7,i]=mean(t)
}
#8'th row score-Muscle 
for (i in colnames(average_Muscle_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_Muscle_score[8,i]=mean(t)
}
#9'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_Muscle_score[9,i]=mean(t)
}
#10'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_Muscle_score[10,i]=mean(t)
}
#11'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_Muscle_score[11,i]=mean(t)
}
#12'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_Muscle_score[12,i]=mean(t)
}
#13'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_Muscle_score[13,i]=mean(t)
}
#14'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_Muscle_score[14,i]=mean(t)
}
#15'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_Muscle_score[15,i]=mean(t)
}
#16'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_Muscle_score[16,i]=mean(t)
}
#17'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_Muscle_score[17,i]=mean(t)
}
#18'th row score-Muscle 
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_Muscle_score[18,i]=mean(t)
}
#19'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_Muscle_score[19,i]=mean(t)
}
#20'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_Muscle_score[20,i]=mean(t)
}
#21'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_Muscle_score[21,i]=mean(t)
}
#22'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_Muscle_score[22,i]=mean(t)
}
#23'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_Muscle_score[23,i]=mean(t)
}
#24'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_Muscle_score[24,i]=mean(t)
}
#25'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_Muscle_score[25,i]=mean(t)
}
#26'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_Muscle_score[26,i]=mean(t)
}
#27'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_Muscle_score[27,i]=mean(t)
}
#28'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_Muscle_score[28,i]=mean(t)
}
#29'th row score-Muscle  
for (i in colnames(average_Muscle_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_Muscle_score[29,i]=mean(t)
}
###################8)average-score-Lung########################################################################################

#first row score-Lung
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Lung_score[1,i]=mean(t)
}
#second row score-Lung
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Lung_score[2,i]=mean(t)
}
#third row score-Lung
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Lung_score[3,i]=mean(t)
}
#4'th row score-Lung
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_Lung_score[4,i]=mean(t)
}
#5'th row score-Lung
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_Lung_score[5,i]=mean(t)
}
#6'th row score-Lung 
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_Lung_score[6,i]=mean(t)
}
#7'th row score-Lung 
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_Lung_score[7,i]=mean(t)
}
#8'th row score-Lung 
for (i in colnames(average_Lung_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_Lung_score[8,i]=mean(t)
}
#9'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_Lung_score[9,i]=mean(t)
}
#10'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_Lung_score[10,i]=mean(t)
}
#11'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_Lung_score[11,i]=mean(t)
}
#12'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_Lung_score[12,i]=mean(t)
}
#13'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_Lung_score[13,i]=mean(t)
}
#14'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_Lung_score[14,i]=mean(t)
}
#15'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_Lung_score[15,i]=mean(t)
}
#16'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_Lung_score[16,i]=mean(t)
}
#17'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_Lung_score[17,i]=mean(t)
}
#18'th row score-Lung 
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_Lung_score[18,i]=mean(t)
}
#19'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_Lung_score[19,i]=mean(t)
}
#20'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_Lung_score[20,i]=mean(t)
}
#21'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_Lung_score[21,i]=mean(t)
}
#22'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_Lung_score[22,i]=mean(t)
}
#23'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_Lung_score[23,i]=mean(t)
}
#24'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_Lung_score[24,i]=mean(t)
}
#25'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_Lung_score[25,i]=mean(t)
}
#26'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_Lung_score[26,i]=mean(t)
}
#27'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_Lung_score[27,i]=mean(t)
}
#28'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_Lung_score[28,i]=mean(t)
}
#29'th row score-Lung  
for (i in colnames(average_Lung_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_Lung_score[29,i]=mean(t)
}
###################9)average-score-skin########################################################################################

#first row score-skin
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_skin_score[1,i]=mean(t)
}
#second row score-skin
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_skin_score[2,i]=mean(t)
}
#third row score-skin
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_skin_score[3,i]=mean(t)
}
#4'th row score-skin
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_skin_score[4,i]=mean(t)
}
#5'th row score-skin
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_skin_score[5,i]=mean(t)
}
#6'th row score-skin 
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_skin_score[6,i]=mean(t)
}
#7'th row score-skin 
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_skin_score[7,i]=mean(t)
}
#8'th row score-skin 
for (i in colnames(average_skin_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_skin_score[8,i]=mean(t)
}
#9'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_skin_score[9,i]=mean(t)
}
#10'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_skin_score[10,i]=mean(t)
}
#11'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_skin_score[11,i]=mean(t)
}
#12'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_skin_score[12,i]=mean(t)
}
#13'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_skin_score[13,i]=mean(t)
}
#14'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_skin_score[14,i]=mean(t)
}
#15'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_skin_score[15,i]=mean(t)
}
#16'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_skin_score[16,i]=mean(t)
}
#17'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_skin_score[17,i]=mean(t)
}
#18'th row score-skin 
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_skin_score[18,i]=mean(t)
}
#19'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_skin_score[19,i]=mean(t)
}
#20'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_skin_score[20,i]=mean(t)
}
#21'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_skin_score[21,i]=mean(t)
}
#22'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_skin_score[22,i]=mean(t)
}
#23'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_skin_score[23,i]=mean(t)
}
#24'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_skin_score[24,i]=mean(t)
}
#25'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_skin_score[25,i]=mean(t)
}
#26'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_skin_score[26,i]=mean(t)
}
#27'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_skin_score[27,i]=mean(t)
}
#28'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_skin_score[28,i]=mean(t)
}
#29'th row score-skin  
for (i in colnames(average_skin_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_skin_score[29,i]=mean(t)
}
###################10)average-score-arteryTibial########################################################################################

#first row score-arteryTibial
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryTibial_score[1,i]=mean(t)
}
#second row score-arteryTibial
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryTibial_score[2,i]=mean(t)
}
#third row score-arteryTibial
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryTibial_score[3,i]=mean(t)
}
#4'th row score-arteryTibial
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryTibial_score[4,i]=mean(t)
}
#5'th row score-arteryTibial
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_arteryTibial_score[5,i]=mean(t)
}
#6'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_arteryTibial_score[6,i]=mean(t)
}
#7'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_arteryTibial_score[7,i]=mean(t)
}
#8'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_arteryTibial_score[8,i]=mean(t)
}
#9'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_arteryTibial_score[9,i]=mean(t)
}
#10'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_arteryTibial_score[10,i]=mean(t)
}
#11'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_arteryTibial_score[11,i]=mean(t)
}
#12'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_arteryTibial_score[12,i]=mean(t)
}
#13'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_arteryTibial_score[13,i]=mean(t)
}
#14'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_arteryTibial_score[14,i]=mean(t)
}
#15'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_arteryTibial_score[15,i]=mean(t)
}
#16'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_arteryTibial_score[16,i]=mean(t)
}
#17'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_arteryTibial_score[17,i]=mean(t)
}
#18'th row score-arteryTibial 
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_arteryTibial_score[18,i]=mean(t)
}
#19'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_arteryTibial_score[19,i]=mean(t)
}
#20'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_arteryTibial_score[20,i]=mean(t)
}
#21'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_arteryTibial_score[21,i]=mean(t)
}
#22'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_arteryTibial_score[22,i]=mean(t)
}
#23'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_arteryTibial_score[23,i]=mean(t)
}
#24'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_arteryTibial_score[24,i]=mean(t)
}
#25'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_arteryTibial_score[25,i]=mean(t)
}
#26'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_arteryTibial_score[26,i]=mean(t)
}
#27'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_arteryTibial_score[27,i]=mean(t)
}
#28'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_arteryTibial_score[28,i]=mean(t)
}
#29'th row score-arteryTibial  
for (i in colnames(average_arteryTibial_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_arteryTibial_score[29,i]=mean(t)
}
###################11)average-score-thyroid########################################################################################

#first row score-thyroid
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_thyroid_score[1,i]=mean(t)
}
#second row score-thyroid
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_thyroid_score[2,i]=mean(t)
}
#third row score-thyroid
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_thyroid_score[3,i]=mean(t)
}
#4'th row score-thyroid
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_thyroid_score[4,i]=mean(t)
}
#5'th row score-thyroid
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_thyroid_score[5,i]=mean(t)
}
#6'th row score-thyroid 
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_thyroid_score[6,i]=mean(t)
}
#7'th row score-thyroid 
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_thyroid_score[7,i]=mean(t)
}
#8'th row score-thyroid 
for (i in colnames(average_thyroid_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_thyroid_score[8,i]=mean(t)
}
#9'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_thyroid_score[9,i]=mean(t)
}
#10'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_thyroid_score[10,i]=mean(t)
}
#11'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_thyroid_score[11,i]=mean(t)
}
#12'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_thyroid_score[12,i]=mean(t)
}
#13'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_thyroid_score[13,i]=mean(t)
}
#14'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_thyroid_score[14,i]=mean(t)
}
#15'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_thyroid_score[15,i]=mean(t)
}
#16'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_thyroid_score[16,i]=mean(t)
}
#17'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_thyroid_score[17,i]=mean(t)
}
#18'th row score-thyroid 
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_thyroid_score[18,i]=mean(t)
}
#19'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_thyroid_score[19,i]=mean(t)
}
#20'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_thyroid_score[20,i]=mean(t)
}
#21'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_thyroid_score[21,i]=mean(t)
}
#22'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_thyroid_score[22,i]=mean(t)
}
#23'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_thyroid_score[23,i]=mean(t)
}
#24'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_thyroid_score[24,i]=mean(t)
}
#25'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_thyroid_score[25,i]=mean(t)
}
#26'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_thyroid_score[26,i]=mean(t)
}
#27'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_thyroid_score[27,i]=mean(t)
}
#28'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_thyroid_score[28,i]=mean(t)
}
#29'th row score-thyroid  
for (i in colnames(average_thyroid_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_thyroid_score[29,i]=mean(t)
}
###################12)average-score-nerve########################################################################################

#first row score-nerve
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_nerve_score[1,i]=mean(t)
}
#second row score-nerve
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_nerve_score[2,i]=mean(t)
}
#third row score-nerve
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_nerve_score[3,i]=mean(t)
}
#4'th row score-nerve
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_nerve_score[4,i]=mean(t)
}
#5'th row score-nerve
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_nerve_score[5,i]=mean(t)
}
#6'th row score-nerve 
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_nerve_score[6,i]=mean(t)
}
#7'th row score-nerve 
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_nerve_score[7,i]=mean(t)
}
#8'th row score-nerve 
for (i in colnames(average_nerve_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_nerve_score[8,i]=mean(t)
}
#9'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_nerve_score[9,i]=mean(t)
}
#10'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_nerve_score[10,i]=mean(t)
}
#11'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_nerve_score[11,i]=mean(t)
}
#12'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_nerve_score[12,i]=mean(t)
}
#13'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_nerve_score[13,i]=mean(t)
}
#14'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_nerve_score[14,i]=mean(t)
}
#15'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_nerve_score[15,i]=mean(t)
}
#16'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_nerve_score[16,i]=mean(t)
}
#17'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_nerve_score[17,i]=mean(t)
}
#18'th row score-nerve 
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_nerve_score[18,i]=mean(t)
}
#19'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_nerve_score[19,i]=mean(t)
}
#20'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_nerve_score[20,i]=mean(t)
}
#21'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_nerve_score[21,i]=mean(t)
}
#22'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_nerve_score[22,i]=mean(t)
}
#23'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_nerve_score[23,i]=mean(t)
}
#24'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_nerve_score[24,i]=mean(t)
}
#25'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_nerve_score[25,i]=mean(t)
}
#26'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_nerve_score[26,i]=mean(t)
}
#27'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_nerve_score[27,i]=mean(t)
}
#28'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_nerve_score[28,i]=mean(t)
}
#29'th row score-nerve  
for (i in colnames(average_nerve_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_nerve_score[29,i]=mean(t)
}
###################13)average-score-esophagusMucosa########################################################################################

#first row score-esophagusMucosa
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMucosa_score[1,i]=mean(t)
}
#second row score-esophagusMucosa
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMucosa_score[2,i]=mean(t)
}
#third row score-esophagusMucosa
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMucosa_score[3,i]=mean(t)
}
#4'th row score-esophagusMucosa
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMucosa_score[4,i]=mean(t)
}
#5'th row score-esophagusMucosa
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_esophagusMucosa_score[5,i]=mean(t)
}
#6'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_esophagusMucosa_score[6,i]=mean(t)
}
#7'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_esophagusMucosa_score[7,i]=mean(t)
}
#8'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_esophagusMucosa_score[8,i]=mean(t)
}
#9'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_esophagusMucosa_score[9,i]=mean(t)
}
#10'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_esophagusMucosa_score[10,i]=mean(t)
}
#11'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_esophagusMucosa_score[11,i]=mean(t)
}
#12'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_esophagusMucosa_score[12,i]=mean(t)
}
#13'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_esophagusMucosa_score[13,i]=mean(t)
}
#14'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_esophagusMucosa_score[14,i]=mean(t)
}
#15'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_esophagusMucosa_score[15,i]=mean(t)
}
#16'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_esophagusMucosa_score[16,i]=mean(t)
}
#17'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_esophagusMucosa_score[17,i]=mean(t)
}
#18'th row score-esophagusMucosa 
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_esophagusMucosa_score[18,i]=mean(t)
}
#19'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_esophagusMucosa_score[19,i]=mean(t)
}
#20'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_esophagusMucosa_score[20,i]=mean(t)
}
#21'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_esophagusMucosa_score[21,i]=mean(t)
}
#22'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_esophagusMucosa_score[22,i]=mean(t)
}
#23'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_esophagusMucosa_score[23,i]=mean(t)
}
#24'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_esophagusMucosa_score[24,i]=mean(t)
}
#25'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_esophagusMucosa_score[25,i]=mean(t)
}
#26'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_esophagusMucosa_score[26,i]=mean(t)
}
#27'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_esophagusMucosa_score[27,i]=mean(t)
}
#28'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_esophagusMucosa_score[28,i]=mean(t)
}
#29'th row score-esophagusMucosa  
for (i in colnames(average_esophagusMucosa_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_esophagusMucosa_score[29,i]=mean(t)
}
###################14)average-score-heartLeftVentricle########################################################################################

#first row score-heartLeftVentricle
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartLeftVentricle_score[1,i]=mean(t)
}
#second row score-heartLeftVentricle
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartLeftVentricle_score[2,i]=mean(t)
}
#third row score-heartLeftVentricle
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartLeftVentricle_score[3,i]=mean(t)
}
#4'th row score-heartLeftVentricle
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartLeftVentricle_score[4,i]=mean(t)
}
#5'th row score-heartLeftVentricle
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_heartLeftVentricle_score[5,i]=mean(t)
}
#6'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_heartLeftVentricle_score[6,i]=mean(t)
}
#7'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_heartLeftVentricle_score[7,i]=mean(t)
}
#8'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_heartLeftVentricle_score[8,i]=mean(t)
}
#9'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_heartLeftVentricle_score[9,i]=mean(t)
}
#10'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_heartLeftVentricle_score[10,i]=mean(t)
}
#11'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_heartLeftVentricle_score[11,i]=mean(t)
}
#12'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_heartLeftVentricle_score[12,i]=mean(t)
}
#13'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_heartLeftVentricle_score[13,i]=mean(t)
}
#14'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_heartLeftVentricle_score[14,i]=mean(t)
}
#15'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_heartLeftVentricle_score[15,i]=mean(t)
}
#16'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_heartLeftVentricle_score[16,i]=mean(t)
}
#17'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_heartLeftVentricle_score[17,i]=mean(t)
}
#18'th row score-heartLeftVentricle 
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_heartLeftVentricle_score[18,i]=mean(t)
}
#19'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_heartLeftVentricle_score[19,i]=mean(t)
}
#20'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_heartLeftVentricle_score[20,i]=mean(t)
}
#21'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_heartLeftVentricle_score[21,i]=mean(t)
}
#22'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_heartLeftVentricle_score[22,i]=mean(t)
}
#23'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_heartLeftVentricle_score[23,i]=mean(t)
}
#24'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_heartLeftVentricle_score[24,i]=mean(t)
}
#25'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_heartLeftVentricle_score[25,i]=mean(t)
}
#26'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_heartLeftVentricle_score[26,i]=mean(t)
}
#27'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_heartLeftVentricle_score[27,i]=mean(t)
}
#28'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_heartLeftVentricle_score[28,i]=mean(t)
}
#29'th row score-heartLeftVentricle  
for (i in colnames(average_heartLeftVentricle_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_heartLeftVentricle_score[29,i]=mean(t)
}
###################15)average-score-cellsTransformedfibroblasts########################################################################################

#first row score-cellsTransformedfibroblasts
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_cellsTransformedfibroblasts_score[1,i]=mean(t)
}
#second row score-cellsTransformedfibroblasts
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_cellsTransformedfibroblasts_score[2,i]=mean(t)
}
#third row score-cellsTransformedfibroblasts
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_cellsTransformedfibroblasts_score[3,i]=mean(t)
}
#4'th row score-cellsTransformedfibroblasts
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_cellsTransformedfibroblasts_score[4,i]=mean(t)
}
#5'th row score-cellsTransformedfibroblasts
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_cellsTransformedfibroblasts_score[5,i]=mean(t)
}
#6'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_cellsTransformedfibroblasts_score[6,i]=mean(t)
}
#7'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_cellsTransformedfibroblasts_score[7,i]=mean(t)
}
#8'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_cellsTransformedfibroblasts_score[8,i]=mean(t)
}
#9'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_cellsTransformedfibroblasts_score[9,i]=mean(t)
}
#10'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[10,i]=mean(t)
}
#11'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[11,i]=mean(t)
}
#12'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[12,i]=mean(t)
}
#13'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[13,i]=mean(t)
}
#14'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[14,i]=mean(t)
}
#15'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[15,i]=mean(t)
}
#16'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[16,i]=mean(t)
}
#17'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[17,i]=mean(t)
}
#18'th row score-cellsTransformedfibroblasts 
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[18,i]=mean(t)
}
#19'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[19,i]=mean(t)
}
#20'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[20,i]=mean(t)
}
#21'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[21,i]=mean(t)
}
#22'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[22,i]=mean(t)
}
#23'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[23,i]=mean(t)
}
#24'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[24,i]=mean(t)
}
#25'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[25,i]=mean(t)
}
#26'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[26,i]=mean(t)
}
#27'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[27,i]=mean(t)
}
#28'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[28,i]=mean(t)
}
#29'th row score-cellsTransformedfibroblasts  
for (i in colnames(average_cellsTransformedfibroblasts_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_cellsTransformedfibroblasts_score[29,i]=mean(t)
}
###################16)average-score-esophagusMuscularis########################################################################################

#first row score-esophagusMuscularis
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMuscularis_score[1,i]=mean(t)
}
#second row score-esophagusMuscularis
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMuscularis_score[2,i]=mean(t)
}
#third row score-esophagusMuscularis
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMuscularis_score[3,i]=mean(t)
}
#4'th row score-esophagusMuscularis
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_esophagusMuscularis_score[4,i]=mean(t)
}
#5'th row score-esophagusMuscularis
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_esophagusMuscularis_score[5,i]=mean(t)
}
#6'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_esophagusMuscularis_score[6,i]=mean(t)
}
#7'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_esophagusMuscularis_score[7,i]=mean(t)
}
#8'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_esophagusMuscularis_score[8,i]=mean(t)
}
#9'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_esophagusMuscularis_score[9,i]=mean(t)
}
#10'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_esophagusMuscularis_score[10,i]=mean(t)
}
#11'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_esophagusMuscularis_score[11,i]=mean(t)
}
#12'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_esophagusMuscularis_score[12,i]=mean(t)
}
#13'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_esophagusMuscularis_score[13,i]=mean(t)
}
#14'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_esophagusMuscularis_score[14,i]=mean(t)
}
#15'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_esophagusMuscularis_score[15,i]=mean(t)
}
#16'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_esophagusMuscularis_score[16,i]=mean(t)
}
#17'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_esophagusMuscularis_score[17,i]=mean(t)
}
#18'th row score-esophagusMuscularis 
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_esophagusMuscularis_score[18,i]=mean(t)
}
#19'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_esophagusMuscularis_score[19,i]=mean(t)
}
#20'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_esophagusMuscularis_score[20,i]=mean(t)
}
#21'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_esophagusMuscularis_score[21,i]=mean(t)
}
#22'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_esophagusMuscularis_score[22,i]=mean(t)
}
#23'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_esophagusMuscularis_score[23,i]=mean(t)
}
#24'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_esophagusMuscularis_score[24,i]=mean(t)
}
#25'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_esophagusMuscularis_score[25,i]=mean(t)
}
#26'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_esophagusMuscularis_score[26,i]=mean(t)
}
#27'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_esophagusMuscularis_score[27,i]=mean(t)
}
#28'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_esophagusMuscularis_score[28,i]=mean(t)
}
#29'th row score-esophagusMuscularis  
for (i in colnames(average_esophagusMuscularis_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_esophagusMuscularis_score[29,i]=mean(t)
}
###################17)average-score-arteryAorta########################################################################################

#first row score-arteryAorta
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryAorta_score[1,i]=mean(t)
}
#second row score-arteryAorta
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryAorta_score[2,i]=mean(t)
}
#third row score-arteryAorta
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryAorta_score[3,i]=mean(t)
}
#4'th row score-arteryAorta
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_arteryAorta_score[4,i]=mean(t)
}
#5'th row score-arteryAorta
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_arteryAorta_score[5,i]=mean(t)
}
#6'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_arteryAorta_score[6,i]=mean(t)
}
#7'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_arteryAorta_score[7,i]=mean(t)
}
#8'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_arteryAorta_score[8,i]=mean(t)
}
#9'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_arteryAorta_score[9,i]=mean(t)
}
#10'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_arteryAorta_score[10,i]=mean(t)
}
#11'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_arteryAorta_score[11,i]=mean(t)
}
#12'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_arteryAorta_score[12,i]=mean(t)
}
#13'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_arteryAorta_score[13,i]=mean(t)
}
#14'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_arteryAorta_score[14,i]=mean(t)
}
#15'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_arteryAorta_score[15,i]=mean(t)
}
#16'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_arteryAorta_score[16,i]=mean(t)
}
#17'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_arteryAorta_score[17,i]=mean(t)
}
#18'th row score-arteryAorta 
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_arteryAorta_score[18,i]=mean(t)
}
#19'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_arteryAorta_score[19,i]=mean(t)
}
#20'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_arteryAorta_score[20,i]=mean(t)
}
#21'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_arteryAorta_score[21,i]=mean(t)
}
#22'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_arteryAorta_score[22,i]=mean(t)
}
#23'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_arteryAorta_score[23,i]=mean(t)
}
#24'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_arteryAorta_score[24,i]=mean(t)
}
#25'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_arteryAorta_score[25,i]=mean(t)
}
#26'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_arteryAorta_score[26,i]=mean(t)
}
#27'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_arteryAorta_score[27,i]=mean(t)
}
#28'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_arteryAorta_score[28,i]=mean(t)
}
#29'th row score-arteryAorta  
for (i in colnames(average_arteryAorta_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_arteryAorta_score[29,i]=mean(t)
}
###################18)average-score-adiposeVisceral########################################################################################

#first row score-adiposeVisceral
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeVisceral_score[1,i]=mean(t)
}
#second row score-adiposeVisceral
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeVisceral_score[2,i]=mean(t)
}
#third row score-adiposeVisceral
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeVisceral_score[3,i]=mean(t)
}
#4'th row score-adiposeVisceral
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_adiposeVisceral_score[4,i]=mean(t)
}
#5'th row score-adiposeVisceral
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_adiposeVisceral_score[5,i]=mean(t)
}
#6'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_adiposeVisceral_score[6,i]=mean(t)
}
#7'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_adiposeVisceral_score[7,i]=mean(t)
}
#8'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_adiposeVisceral_score[8,i]=mean(t)
}
#9'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_adiposeVisceral_score[9,i]=mean(t)
}
#10'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_adiposeVisceral_score[10,i]=mean(t)
}
#11'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_adiposeVisceral_score[11,i]=mean(t)
}
#12'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_adiposeVisceral_score[12,i]=mean(t)
}
#13'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_adiposeVisceral_score[13,i]=mean(t)
}
#14'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_adiposeVisceral_score[14,i]=mean(t)
}
#15'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_adiposeVisceral_score[15,i]=mean(t)
}
#16'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_adiposeVisceral_score[16,i]=mean(t)
}
#17'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_adiposeVisceral_score[17,i]=mean(t)
}
#18'th row score-adiposeVisceral 
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_adiposeVisceral_score[18,i]=mean(t)
}
#19'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_adiposeVisceral_score[19,i]=mean(t)
}
#20'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_adiposeVisceral_score[20,i]=mean(t)
}
#21'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_adiposeVisceral_score[21,i]=mean(t)
}
#22'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_adiposeVisceral_score[22,i]=mean(t)
}
#23'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_adiposeVisceral_score[23,i]=mean(t)
}
#24'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_adiposeVisceral_score[24,i]=mean(t)
}
#25'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_adiposeVisceral_score[25,i]=mean(t)
}
#26'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_adiposeVisceral_score[26,i]=mean(t)
}
#27'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_adiposeVisceral_score[27,i]=mean(t)
}
#28'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_adiposeVisceral_score[28,i]=mean(t)
}
#29'th row score-adiposeVisceral  
for (i in colnames(average_adiposeVisceral_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_adiposeVisceral_score[29,i]=mean(t)
}
###################19)average-score-breast########################################################################################

#first row score-breast
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_breast_score[1,i]=mean(t)
}
#second row score-breast
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_breast_score[2,i]=mean(t)
}
#third row score-breast
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_breast_score[3,i]=mean(t)
}
#4'th row score-breast
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_breast_score[4,i]=mean(t)
}
#5'th row score-breast
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_breast_score[5,i]=mean(t)
}
#6'th row score-breast 
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_breast_score[6,i]=mean(t)
}
#7'th row score-breast 
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_breast_score[7,i]=mean(t)
}
#8'th row score-breast 
for (i in colnames(average_breast_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_breast_score[8,i]=mean(t)
}
#9'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_breast_score[9,i]=mean(t)
}
#10'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_breast_score[10,i]=mean(t)
}
#11'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_breast_score[11,i]=mean(t)
}
#12'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_breast_score[12,i]=mean(t)
}
#13'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_breast_score[13,i]=mean(t)
}
#14'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_breast_score[14,i]=mean(t)
}
#15'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_breast_score[15,i]=mean(t)
}
#16'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_breast_score[16,i]=mean(t)
}
#17'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_breast_score[17,i]=mean(t)
}
#18'th row score-breast 
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_breast_score[18,i]=mean(t)
}
#19'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_breast_score[19,i]=mean(t)
}
#20'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_breast_score[20,i]=mean(t)
}
#21'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_breast_score[21,i]=mean(t)
}
#22'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_breast_score[22,i]=mean(t)
}
#23'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_breast_score[23,i]=mean(t)
}
#24'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_breast_score[24,i]=mean(t)
}
#25'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_breast_score[25,i]=mean(t)
}
#26'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_breast_score[26,i]=mean(t)
}
#27'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_breast_score[27,i]=mean(t)
}
#28'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_breast_score[28,i]=mean(t)
}
#29'th row score-breast  
for (i in colnames(average_breast_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_breast_score[29,i]=mean(t)
}
###################20)average-score-heartAtrialAppendage########################################################################################

#first row score-heartAtrialAppendage
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartAtrialAppendage_score[1,i]=mean(t)
}
#second row score-heartAtrialAppendage
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartAtrialAppendage_score[2,i]=mean(t)
}
#third row score-heartAtrialAppendage
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartAtrialAppendage_score[3,i]=mean(t)
}
#4'th row score-heartAtrialAppendage
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_heartAtrialAppendage_score[4,i]=mean(t)
}
#5'th row score-heartAtrialAppendage
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_heartAtrialAppendage_score[5,i]=mean(t)
}
#6'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_heartAtrialAppendage_score[6,i]=mean(t)
}
#7'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_heartAtrialAppendage_score[7,i]=mean(t)
}
#8'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_heartAtrialAppendage_score[8,i]=mean(t)
}
#9'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_heartAtrialAppendage_score[9,i]=mean(t)
}
#10'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[10,i]=mean(t)
}
#11'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[11,i]=mean(t)
}
#12'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[12,i]=mean(t)
}
#13'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[13,i]=mean(t)
}
#14'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[14,i]=mean(t)
}
#15'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[15,i]=mean(t)
}
#16'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[16,i]=mean(t)
}
#17'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[17,i]=mean(t)
}
#18'th row score-heartAtrialAppendage 
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[18,i]=mean(t)
}
#19'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[19,i]=mean(t)
}
#20'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[20,i]=mean(t)
}
#21'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[21,i]=mean(t)
}
#22'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[22,i]=mean(t)
}
#23'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[23,i]=mean(t)
}
#24'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[24,i]=mean(t)
}
#25'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[25,i]=mean(t)
}
#26'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[26,i]=mean(t)
}
#27'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[27,i]=mean(t)
}
#28'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[28,i]=mean(t)
}
#29'th row score-heartAtrialAppendage  
for (i in colnames(average_heartAtrialAppendage_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_heartAtrialAppendage_score[29,i]=mean(t)
}
###################21)average-score-colonTransverse########################################################################################

#first row score-colonTransverse
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_colonTransverse_score[1,i]=mean(t)
}
#second row score-colonTransverse
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_colonTransverse_score[2,i]=mean(t)
}
#third row score-colonTransverse
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_colonTransverse_score[3,i]=mean(t)
}
#4'th row score-colonTransverse
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_colonTransverse_score[4,i]=mean(t)
}
#5'th row score-colonTransverse
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_colonTransverse_score[5,i]=mean(t)
}
#6'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_colonTransverse_score[6,i]=mean(t)
}
#7'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_colonTransverse_score[7,i]=mean(t)
}
#8'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_colonTransverse_score[8,i]=mean(t)
}
#9'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_colonTransverse_score[9,i]=mean(t)
}
#10'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_colonTransverse_score[10,i]=mean(t)
}
#11'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_colonTransverse_score[11,i]=mean(t)
}
#12'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_colonTransverse_score[12,i]=mean(t)
}
#13'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_colonTransverse_score[13,i]=mean(t)
}
#14'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_colonTransverse_score[14,i]=mean(t)
}
#15'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_colonTransverse_score[15,i]=mean(t)
}
#16'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_colonTransverse_score[16,i]=mean(t)
}
#17'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_colonTransverse_score[17,i]=mean(t)
}
#18'th row score-colonTransverse 
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_colonTransverse_score[18,i]=mean(t)
}
#19'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_colonTransverse_score[19,i]=mean(t)
}
#20'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_colonTransverse_score[20,i]=mean(t)
}
#21'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_colonTransverse_score[21,i]=mean(t)
}
#22'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_colonTransverse_score[22,i]=mean(t)
}
#23'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_colonTransverse_score[23,i]=mean(t)
}
#24'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_colonTransverse_score[24,i]=mean(t)
}
#25'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_colonTransverse_score[25,i]=mean(t)
}
#26'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_colonTransverse_score[26,i]=mean(t)
}
#27'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_colonTransverse_score[27,i]=mean(t)
}
#28'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_colonTransverse_score[28,i]=mean(t)
}
#29'th row score-colonTransverse  
for (i in colnames(average_colonTransverse_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_colonTransverse_score[29,i]=mean(t)
}
###################22)average-score-stomach########################################################################################

#first row score-stomach
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stomach_score[1,i]=mean(t)
}
#second row score-stomach
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stomach_score[2,i]=mean(t)
}
#third row score-stomach
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stomach_score[3,i]=mean(t)
}
#4'th row score-stomach
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_stomach_score[4,i]=mean(t)
}
#5'th row score-stomach
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_stomach_score[5,i]=mean(t)
}
#6'th row score-stomach 
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_stomach_score[6,i]=mean(t)
}
#7'th row score-stomach 
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_stomach_score[7,i]=mean(t)
}
#8'th row score-stomach 
for (i in colnames(average_stomach_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_stomach_score[8,i]=mean(t)
}
#9'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_stomach_score[9,i]=mean(t)
}
#10'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_stomach_score[10,i]=mean(t)
}
#11'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_stomach_score[11,i]=mean(t)
}
#12'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_stomach_score[12,i]=mean(t)
}
#13'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_stomach_score[13,i]=mean(t)
}
#14'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_stomach_score[14,i]=mean(t)
}
#15'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_stomach_score[15,i]=mean(t)
}
#16'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_stomach_score[16,i]=mean(t)
}
#17'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_stomach_score[17,i]=mean(t)
}
#18'th row score-stomach 
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_stomach_score[18,i]=mean(t)
}
#19'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_stomach_score[19,i]=mean(t)
}
#20'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_stomach_score[20,i]=mean(t)
}
#21'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_stomach_score[21,i]=mean(t)
}
#22'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_stomach_score[22,i]=mean(t)
}
#23'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_stomach_score[23,i]=mean(t)
}
#24'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_stomach_score[24,i]=mean(t)
}
#25'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_stomach_score[25,i]=mean(t)
}
#26'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_stomach_score[26,i]=mean(t)
}
#27'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_stomach_score[27,i]=mean(t)
}
#28'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_stomach_score[28,i]=mean(t)
}
#29'th row score-stomach  
for (i in colnames(average_stomach_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_stomach_score[29,i]=mean(t)
}
###################23)average-score-testis########################################################################################

#first row score-testis
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_testis_score[1,i]=mean(t)
}
#second row score-testis
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_testis_score[2,i]=mean(t)
}
#third row score-testis
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_testis_score[3,i]=mean(t)
}
#4'th row score-testis
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_testis_score[4,i]=mean(t)
}
#5'th row score-testis
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_testis_score[5,i]=mean(t)
}
#6'th row score-testis 
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_testis_score[6,i]=mean(t)
}
#7'th row score-testis 
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_testis_score[7,i]=mean(t)
}
#8'th row score-testis 
for (i in colnames(average_testis_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_testis_score[8,i]=mean(t)
}
#9'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_testis_score[9,i]=mean(t)
}
#10'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_testis_score[10,i]=mean(t)
}
#11'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_testis_score[11,i]=mean(t)
}
#12'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_testis_score[12,i]=mean(t)
}
#13'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_testis_score[13,i]=mean(t)
}
#14'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_testis_score[14,i]=mean(t)
}
#15'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_testis_score[15,i]=mean(t)
}
#16'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_testis_score[16,i]=mean(t)
}
#17'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_testis_score[17,i]=mean(t)
}
#18'th row score-testis 
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_testis_score[18,i]=mean(t)
}
#19'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_testis_score[19,i]=mean(t)
}
#20'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_testis_score[20,i]=mean(t)
}
#21'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_testis_score[21,i]=mean(t)
}
#22'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_testis_score[22,i]=mean(t)
}
#23'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_testis_score[23,i]=mean(t)
}
#24'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_testis_score[24,i]=mean(t)
}
#25'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_testis_score[25,i]=mean(t)
}
#26'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_testis_score[26,i]=mean(t)
}
#27'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_testis_score[27,i]=mean(t)
}
#28'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_testis_score[28,i]=mean(t)
}
#29'th row score-testis  
for (i in colnames(average_testis_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_testis_score[29,i]=mean(t)
}
###################24)average-score-pancreas########################################################################################

#first row score-pancreas
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(stemcell_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stemcell_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_pancreas_score[1,i]=mean(t)
}
#second row score-pancreas
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(ectoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(ectoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_pancreas_score[2,i]=mean(t)
}
#third row score-pancreas
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(endoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(endoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_pancreas_score[3,i]=mean(t)
}
#4'th row score-pancreas
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(mesoderm_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(mesoderm_txt1[,index])#extract columns
  options(digits=7) 
  t <- as.double(t)#t from string to numeric representation
  average_pancreas_score[4,i]=mean(t)
}
#5'th row score-pancreas
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(final_AML)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_AML[,index])#extract columns
  average_pancreas_score[5,i]=mean(t)
}
#6'th row score-pancreas 
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(final_colon)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_colon[,index])#extract columns
  average_pancreas_score[6,i]=mean(t)
}
#7'th row score-pancreas 
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(final_liver)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_liver[,index])#extract columns
  average_pancreas_score[7,i]=mean(t)
}
#8'th row score-pancreas 
for (i in colnames(average_pancreas_score)){
  index <- as.double(match(i, colnames(final_ovarian)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_ovarian[,index])#extract columns
  average_pancreas_score[8,i]=mean(t)
}
#9'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(final_sarcoma)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(final_sarcoma[,index])#extract columns
  average_pancreas_score[9,i]=mean(t)
}
#10'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(WholeBlood_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(WholeBlood_txt1[,index])#extract columns
  average_pancreas_score[10,i]=mean(t)
}
#11'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(Muscle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Muscle_txt1[,index])#extract columns
  average_pancreas_score[11,i]=mean(t)
}
#12'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(Lung_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(Lung_txt1[,index])#extract columns
  average_pancreas_score[12,i]=mean(t)
}
#13'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(skin_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(skin_txt1[,index])#extract columns
  average_pancreas_score[13,i]=mean(t)
}
#14'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(arteryTibial_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryTibial_txt1[,index])#extract columns
  average_pancreas_score[14,i]=mean(t)
}
#15'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(thyroid_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(thyroid_txt1[,index])#extract columns
  average_pancreas_score[15,i]=mean(t)
}
#16'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(adiposeSub_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeSub_txt1[,index])#extract columns
  average_pancreas_score[16,i]=mean(t)
}
#17'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(nerve_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(nerve_txt1[,index])#extract columns
  average_pancreas_score[17,i]=mean(t)
}
#18'th row score-pancreas 
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(esophagusMucosa_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMucosa_txt1[,index])#extract columns
  average_pancreas_score[18,i]=mean(t)
}
#19'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(heartLeftVentricle_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartLeftVentricle_txt1[,index])#extract columns
  average_pancreas_score[19,i]=mean(t)
}
#20'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(cellsTransformedfibroblasts_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(cellsTransformedfibroblasts_txt1[,index])#extract columns
  average_pancreas_score[20,i]=mean(t)
}
#21'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(esophagusMuscularis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(esophagusMuscularis_txt1[,index])#extract columns
  average_pancreas_score[21,i]=mean(t)
}
#22'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(arteryAorta_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(arteryAorta_txt1[,index])#extract columns
  average_pancreas_score[22,i]=mean(t)
}
#23'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(adiposeVisceral_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(adiposeVisceral_txt1[,index])#extract columns
  average_pancreas_score[23,i]=mean(t)
}
#24'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(breast_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(breast_txt1[,index])#extract columns
  average_pancreas_score[24,i]=mean(t)
}
#25'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(heartAtrialAppendage_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(heartAtrialAppendage_txt1[,index])#extract columns
  average_pancreas_score[25,i]=mean(t)
}
#26'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(colonTransverse_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(colonTransverse_txt1[,index])#extract columns
  average_pancreas_score[26,i]=mean(t)
}
#27'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(stomach_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(stomach_txt1[,index])#extract columns
  average_pancreas_score[27,i]=mean(t)
}
#28'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(testis_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(testis_txt1[,index])#extract columns
  average_pancreas_score[28,i]=mean(t)
}
#29'th row score-pancreas  
for (i in colnames(average_pancreas_score)){ 
  index <- as.double(match(i, colnames(pancreas_txt1)))#extrcting the index of the specific gene in the data frame
  #compute average of this column (index)
  t <- as.vector(pancreas_txt1[,index])#extract columns
  average_pancreas_score[29,i]=mean(t)
}
###################################################################################################################################
######################################sorting averages and ranking them############################################################
###################################################################################################################################

#stem cell score ranking
yy<-rank(average_stemcell_score) #ranking the values of the averages 
for(i in 1:ncol(average_stemcell_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_stemcell_score[,i]<-yy[j:l]
}
#ectoderm score ranking
yy<-rank(average_ectoderm_score) #ranking the values of the averages 
for(i in 1:ncol(average_ectoderm_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_ectoderm_score[,i]<-yy[j:l]
} 
#endoderm score ranking
yy<-rank(average_endoderm_score) #ranking the values of the averages 
for(i in 1:ncol(average_endoderm_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_endoderm_score[,i]<-yy[j:l]
}
#mesoderm score ranking
yy<-rank(average_mesoderm_score) #ranking the values of the averages 
for(i in 1:ncol(average_mesoderm_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_mesoderm_score[,i]<-yy[j:l]
}  
#wholeblood score ranking
yy<-rank(average_WholeBlood_score) #ranking the values of the averages 
for(i in 1:ncol(average_WholeBlood_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_WholeBlood_score[,i]<-yy[j:l]
}  
#adiposeSub score ranking
yy<-rank(average_adiposeSub_score) #ranking the values of the averages 
for(i in 1:ncol(average_adiposeSub_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_adiposeSub_score[,i]<-yy[j:l]
}   
#Muscle score ranking
yy<-rank(average_Muscle_score) #ranking the values of the averages 
for(i in 1:ncol(average_Muscle_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_Muscle_score[,i]<-yy[j:l]
}   
#Lung score ranking
yy<-rank(average_Lung_score) #ranking the values of the averages 
for(i in 1:ncol(average_Lung_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_Lung_score[,i]<-yy[j:l]
}     
#skin score ranking
yy<-rank(average_skin_score) #ranking the values of the averages 
for(i in 1:ncol(average_skin_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_skin_score[,i]<-yy[j:l]
}    
#arteryTibial score ranking
yy<-rank(average_arteryTibial_score) #ranking the values of the averages 
for(i in 1:ncol(average_arteryTibial_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_arteryTibial_score[,i]<-yy[j:l]
}     
#thyroid score ranking
yy<-rank(average_thyroid_score) #ranking the values of the averages 
for(i in 1:ncol(average_thyroid_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_thyroid_score[,i]<-yy[j:l]
}   
#nerve score ranking
yy<-rank(average_nerve_score) #ranking the values of the averages 
for(i in 1:ncol(average_nerve_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_nerve_score[,i]<-yy[j:l]
}    
#esophagusMucosa score ranking
yy<-rank(average_esophagusMucosa_score) #ranking the values of the averages 
for(i in 1:ncol(average_esophagusMucosa_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_esophagusMucosa_score[,i]<-yy[j:l]
}    
#heartLeftVentricle score ranking
yy<-rank(average_heartLeftVentricle_score) #ranking the values of the averages 
for(i in 1:ncol(average_heartLeftVentricle_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_heartLeftVentricle_score[,i]<-yy[j:l]
}   
#cellsTransformedfibroblasts score ranking
yy<-rank(average_cellsTransformedfibroblasts_score) #ranking the values of the averages 
for(i in 1:ncol(average_cellsTransformedfibroblasts_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_cellsTransformedfibroblasts_score[,i]<-yy[j:l]
}    
#esophagusMuscularis score ranking
yy<-rank(average_esophagusMuscularis_score) #ranking the values of the averages 
for(i in 1:ncol(average_esophagusMuscularis_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_esophagusMuscularis_score[,i]<-yy[j:l]
}   
#arteryAorta score ranking
yy<-rank(average_arteryAorta_score) #ranking the values of the averages 
for(i in 1:ncol(average_arteryAorta_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_arteryAorta_score[,i]<-yy[j:l]
}      
#adiposeVisceral score ranking
yy<-rank(average_adiposeVisceral_score) #ranking the values of the averages 
for(i in 1:ncol(average_adiposeVisceral_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_adiposeVisceral_score[,i]<-yy[j:l]
}    
#breast score ranking
yy<-rank(average_breast_score) #ranking the values of the averages 
for(i in 1:ncol(average_breast_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_breast_score[,i]<-yy[j:l]
}   
#heartAtrialAppendage score ranking
yy<-rank(average_heartAtrialAppendage_score) #ranking the values of the averages 
for(i in 1:ncol(average_heartAtrialAppendage_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_heartAtrialAppendage_score[,i]<-yy[j:l]
}   
#colonTransverse score ranking
yy<-rank(average_colonTransverse_score) #ranking the values of the averages 
for(i in 1:ncol(average_colonTransverse_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_colonTransverse_score[,i]<-yy[j:l]
}    
#stomach score ranking
yy<-rank(average_stomach_score) #ranking the values of the averages 
for(i in 1:ncol(average_stomach_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_stomach_score[,i]<-yy[j:l]
}   
#testis score ranking
yy<-rank(average_testis_score) #ranking the values of the averages 
for(i in 1:ncol(average_testis_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_testis_score[,i]<-yy[j:l]
}     
#pancreas score ranking
yy<-rank(average_pancreas_score) #ranking the values of the averages 
for(i in 1:ncol(average_pancreas_score)){#replacing the values in the average matrix with their ranking
  j<-(i-1)*29+1
  l<-i*29
  average_pancreas_score[,i]<-yy[j:l]
}     
###################################################################################################################################
######################################adding m_err s_err score(gene1),...,score(gene5) score(p) columns to  our average tables#####
###################################################################################################################################  

#stemcell score final
average_stemcell_score <- cbind(average_stemcell_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_stemcell_score)[11:23] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(gene6)","score(gene7)","score(gene8)","score(gene9)","score(gene10)","score(p)")
average_stemcell_score[,11]<-as.vector(rowMeans(average_stemcell_score[,1:10]))#calcualte m_err
average_stemcell_score[,12]<-as.vector(apply(average_stemcell_score, 1, function(x) (((x[1]-x[11])**2+(x[2]-x[11])**2+(x[3]-x[11])**2+(x[4]-x[11])**2+(x[5]-x[11])**2+(x[6]-x[11])**2+(x[7]-x[11])**2+(x[8]-x[11])**2+(x[9]-x[11])**2+(x[10]-x[11])**2)/9)**0.5))#calcualte s_err
for(i in 13:22){
  average_stemcell_score[,i]<-as.vector(apply(average_stemcell_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-12]/x[12])))  ))#calcualte score(gene#)
}
average_stemcell_score[,23]<-as.vector(rowMeans(average_stemcell_score[,13:22]))#calcualte score(p)

#ectoderm score final
average_ectoderm_score <- cbind(average_ectoderm_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_ectoderm_score)[11:23] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(gene6)","score(gene7)","score(gene8)","score(gene9)","score(gene10)","score(p)")
average_ectoderm_score[,11]<-as.vector(rowMeans(average_ectoderm_score[,1:10]))#calcualte m_err
average_ectoderm_score[,12]<-as.vector(apply(average_ectoderm_score, 1, function(x) (((x[1]-x[11])**2+(x[2]-x[11])**2+(x[3]-x[11])**2+(x[4]-x[11])**2+(x[5]-x[11])**2+(x[6]-x[11])**2+(x[7]-x[11])**2+(x[8]-x[11])**2+(x[9]-x[11])**2+(x[10]-x[11])**2)/9)**0.5))#calcualte s_err
for(i in 13:22){
  average_ectoderm_score[,i]<-as.vector(apply(average_ectoderm_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-12]/x[12])))  ))#calcualte score(gene#)
}
average_ectoderm_score[,23]<-as.vector(rowMeans(average_ectoderm_score[,13:22]))#calcualte score(p)

#endoderm score final
average_endoderm_score <- cbind(average_endoderm_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_endoderm_score)[11:23] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(gene6)","score(gene7)","score(gene8)","score(gene9)","score(gene10)","score(p)")
average_endoderm_score[,11]<-as.vector(rowMeans(average_endoderm_score[,1:10]))#calcualte m_err
average_endoderm_score[,12]<-as.vector(apply(average_endoderm_score, 1, function(x) (((x[1]-x[11])**2+(x[2]-x[11])**2+(x[3]-x[11])**2+(x[4]-x[11])**2+(x[5]-x[11])**2+(x[6]-x[11])**2+(x[7]-x[11])**2+(x[8]-x[11])**2+(x[9]-x[11])**2+(x[10]-x[11])**2)/9)**0.5))#calcualte s_err
for(i in 13:22){
  average_endoderm_score[,i]<-as.vector(apply(average_endoderm_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-12]/x[12])))  ))#calcualte score(gene#)
}
average_endoderm_score[,23]<-as.vector(rowMeans(average_endoderm_score[,13:22]))#calcualte score(p)

#mesoderm score final
average_mesoderm_score <- cbind(average_mesoderm_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_mesoderm_score)[11:23] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(gene6)","score(gene7)","score(gene8)","score(gene9)","score(gene10)","score(p)")
average_mesoderm_score[,11]<-as.vector(rowMeans(average_mesoderm_score[,1:10]))#calcualte m_err
average_mesoderm_score[,12]<-as.vector(apply(average_mesoderm_score, 1, function(x) (((x[1]-x[11])**2+(x[2]-x[11])**2+(x[3]-x[11])**2+(x[4]-x[11])**2+(x[5]-x[11])**2+(x[6]-x[11])**2+(x[7]-x[11])**2+(x[8]-x[11])**2+(x[9]-x[11])**2+(x[10]-x[11])**2)/9)**0.5))#calcualte s_err
for(i in 13:22){
  average_mesoderm_score[,i]<-as.vector(apply(average_mesoderm_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-12]/x[12])))  ))#calcualte score(gene#)
}
average_mesoderm_score[,23]<-as.vector(rowMeans(average_mesoderm_score[,13:22]))#calcualte score(p)

#WholeBlood score final
average_WholeBlood_score <- cbind(average_WholeBlood_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_WholeBlood_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_WholeBlood_score[,6]<-as.vector(rowMeans(average_WholeBlood_score[,1:5]))#calcualte m_err
average_WholeBlood_score[,7]<-as.vector(apply(average_WholeBlood_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_WholeBlood_score[,i]<-as.vector(apply(average_WholeBlood_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_WholeBlood_score[,13]<-as.vector(rowMeans(average_WholeBlood_score[,8:12]))#calcualte score(p)

#adiposeSub score final
average_adiposeSub_score <- cbind(average_adiposeSub_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_adiposeSub_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_adiposeSub_score[,6]<-as.vector(rowMeans(average_adiposeSub_score[,1:5]))#calcualte m_err
average_adiposeSub_score[,7]<-as.vector(apply(average_adiposeSub_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_adiposeSub_score[,i]<-as.vector(apply(average_adiposeSub_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_adiposeSub_score[,13]<-as.vector(rowMeans(average_adiposeSub_score[,8:12]))#calcualte score(p)

#Muscle score final
average_Muscle_score <- cbind(average_Muscle_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_Muscle_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_Muscle_score[,6]<-as.vector(rowMeans(average_Muscle_score[,1:5]))#calcualte m_err
average_Muscle_score[,7]<-as.vector(apply(average_Muscle_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_Muscle_score[,i]<-as.vector(apply(average_Muscle_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_Muscle_score[,13]<-as.vector(rowMeans(average_Muscle_score[,8:12]))#calcualte score(p)

#Lung score final
average_Lung_score <- cbind(average_Lung_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_Lung_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_Lung_score[,6]<-as.vector(rowMeans(average_Lung_score[,1:5]))#calcualte m_err
average_Lung_score[,7]<-as.vector(apply(average_Lung_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_Lung_score[,i]<-as.vector(apply(average_Lung_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_Lung_score[,13]<-as.vector(rowMeans(average_Lung_score[,8:12]))#calcualte score(p)

#skin score final
average_skin_score <- cbind(average_skin_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_skin_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_skin_score[,6]<-as.vector(rowMeans(average_skin_score[,1:5]))#calcualte m_err
average_skin_score[,7]<-as.vector(apply(average_skin_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_skin_score[,i]<-as.vector(apply(average_skin_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_skin_score[,13]<-as.vector(rowMeans(average_skin_score[,8:12]))#calcualte score(p)

#arteryTibial score final
average_arteryTibial_score <- cbind(average_arteryTibial_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_arteryTibial_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_arteryTibial_score[,6]<-as.vector(rowMeans(average_arteryTibial_score[,1:5]))#calcualte m_err
average_arteryTibial_score[,7]<-as.vector(apply(average_arteryTibial_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_arteryTibial_score[,i]<-as.vector(apply(average_arteryTibial_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_arteryTibial_score[,13]<-as.vector(rowMeans(average_arteryTibial_score[,8:12]))#calcualte score(p)

#thyroid score final
average_thyroid_score <- cbind(average_thyroid_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_thyroid_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_thyroid_score[,6]<-as.vector(rowMeans(average_thyroid_score[,1:5]))#calcualte m_err
average_thyroid_score[,7]<-as.vector(apply(average_thyroid_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_thyroid_score[,i]<-as.vector(apply(average_thyroid_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_thyroid_score[,13]<-as.vector(rowMeans(average_thyroid_score[,8:12]))#calcualte score(p)

#nerve score final
average_nerve_score <- cbind(average_nerve_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_nerve_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_nerve_score[,6]<-as.vector(rowMeans(average_nerve_score[,1:5]))#calcualte m_err
average_nerve_score[,7]<-as.vector(apply(average_nerve_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_nerve_score[,i]<-as.vector(apply(average_nerve_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_nerve_score[,13]<-as.vector(rowMeans(average_nerve_score[,8:12]))#calcualte score(p)

#esophagusMucosa score final
average_esophagusMucosa_score <- cbind(average_esophagusMucosa_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_esophagusMucosa_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_esophagusMucosa_score[,6]<-as.vector(rowMeans(average_esophagusMucosa_score[,1:5]))#calcualte m_err
average_esophagusMucosa_score[,7]<-as.vector(apply(average_esophagusMucosa_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_esophagusMucosa_score[,i]<-as.vector(apply(average_esophagusMucosa_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_esophagusMucosa_score[,13]<-as.vector(rowMeans(average_esophagusMucosa_score[,8:12]))#calcualte score(p)

#heartLeftVentricle score final
average_heartLeftVentricle_score <- cbind(average_heartLeftVentricle_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_heartLeftVentricle_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_heartLeftVentricle_score[,6]<-as.vector(rowMeans(average_heartLeftVentricle_score[,1:5]))#calcualte m_err
average_heartLeftVentricle_score[,7]<-as.vector(apply(average_heartLeftVentricle_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_heartLeftVentricle_score[,i]<-as.vector(apply(average_heartLeftVentricle_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_heartLeftVentricle_score[,13]<-as.vector(rowMeans(average_heartLeftVentricle_score[,8:12]))#calcualte score(p)

#cellsTransformedfibroblasts score final
average_cellsTransformedfibroblasts_score <- cbind(average_cellsTransformedfibroblasts_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_cellsTransformedfibroblasts_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_cellsTransformedfibroblasts_score[,6]<-as.vector(rowMeans(average_cellsTransformedfibroblasts_score[,1:5]))#calcualte m_err
average_cellsTransformedfibroblasts_score[,7]<-as.vector(apply(average_cellsTransformedfibroblasts_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_cellsTransformedfibroblasts_score[,i]<-as.vector(apply(average_cellsTransformedfibroblasts_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_cellsTransformedfibroblasts_score[,13]<-as.vector(rowMeans(average_cellsTransformedfibroblasts_score[,8:12]))#calcualte score(p)

#esophagusMuscularis score final
average_esophagusMuscularis_score <- cbind(average_esophagusMuscularis_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_esophagusMuscularis_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_esophagusMuscularis_score[,6]<-as.vector(rowMeans(average_esophagusMuscularis_score[,1:5]))#calcualte m_err
average_esophagusMuscularis_score[,7]<-as.vector(apply(average_esophagusMuscularis_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_esophagusMuscularis_score[,i]<-as.vector(apply(average_esophagusMuscularis_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_esophagusMuscularis_score[,13]<-as.vector(rowMeans(average_esophagusMuscularis_score[,8:12]))#calcualte score(p)

#arteryAorta score final
average_arteryAorta_score <- cbind(average_arteryAorta_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_arteryAorta_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_arteryAorta_score[,6]<-as.vector(rowMeans(average_arteryAorta_score[,1:5]))#calcualte m_err
average_arteryAorta_score[,7]<-as.vector(apply(average_arteryAorta_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_arteryAorta_score[,i]<-as.vector(apply(average_arteryAorta_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_arteryAorta_score[,13]<-as.vector(rowMeans(average_arteryAorta_score[,8:12]))#calcualte score(p)

#adiposeVisceral score final
average_adiposeVisceral_score <- cbind(average_adiposeVisceral_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_adiposeVisceral_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_adiposeVisceral_score[,6]<-as.vector(rowMeans(average_adiposeVisceral_score[,1:5]))#calcualte m_err
average_adiposeVisceral_score[,7]<-as.vector(apply(average_adiposeVisceral_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_adiposeVisceral_score[,i]<-as.vector(apply(average_adiposeVisceral_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_adiposeVisceral_score[,13]<-as.vector(rowMeans(average_adiposeVisceral_score[,8:12]))#calcualte score(p)

#breast score final
average_breast_score <- cbind(average_breast_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_breast_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_breast_score[,6]<-as.vector(rowMeans(average_breast_score[,1:5]))#calcualte m_err
average_breast_score[,7]<-as.vector(apply(average_breast_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_breast_score[,i]<-as.vector(apply(average_breast_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_breast_score[,13]<-as.vector(rowMeans(average_breast_score[,8:12]))#calcualte score(p)

#heartAtrialAppendage score final
average_heartAtrialAppendage_score <- cbind(average_heartAtrialAppendage_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_heartAtrialAppendage_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_heartAtrialAppendage_score[,6]<-as.vector(rowMeans(average_heartAtrialAppendage_score[,1:5]))#calcualte m_err
average_heartAtrialAppendage_score[,7]<-as.vector(apply(average_heartAtrialAppendage_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_heartAtrialAppendage_score[,i]<-as.vector(apply(average_heartAtrialAppendage_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_heartAtrialAppendage_score[,13]<-as.vector(rowMeans(average_heartAtrialAppendage_score[,8:12]))#calcualte score(p)

#colonTransverse score final
average_colonTransverse_score <- cbind(average_colonTransverse_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_colonTransverse_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_colonTransverse_score[,6]<-as.vector(rowMeans(average_colonTransverse_score[,1:5]))#calcualte m_err
average_colonTransverse_score[,7]<-as.vector(apply(average_colonTransverse_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_colonTransverse_score[,i]<-as.vector(apply(average_colonTransverse_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_colonTransverse_score[,13]<-as.vector(rowMeans(average_colonTransverse_score[,8:12]))#calcualte score(p)

#stomach score final
average_stomach_score <- cbind(average_stomach_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_stomach_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_stomach_score[,6]<-as.vector(rowMeans(average_stomach_score[,1:5]))#calcualte m_err
average_stomach_score[,7]<-as.vector(apply(average_stomach_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_stomach_score[,i]<-as.vector(apply(average_stomach_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_stomach_score[,13]<-as.vector(rowMeans(average_stomach_score[,8:12]))#calcualte score(p)

#testis score final
average_testis_score <- cbind(average_testis_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_testis_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_testis_score[,6]<-as.vector(rowMeans(average_testis_score[,1:5]))#calcualte m_err
average_testis_score[,7]<-as.vector(apply(average_testis_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_testis_score[,i]<-as.vector(apply(average_testis_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_testis_score[,13]<-as.vector(rowMeans(average_testis_score[,8:12]))#calcualte score(p)

#pancreas score final
average_pancreas_score <- cbind(average_pancreas_score, c(0),c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(average_pancreas_score)[6:13] <- c("m_err","s_err","score(gene1)","score(gene2)","score(gene3)","score(gene4)","score(gene5)","score(p)")
average_pancreas_score[,6]<-as.vector(rowMeans(average_pancreas_score[,1:5]))#calcualte m_err
average_pancreas_score[,7]<-as.vector(apply(average_pancreas_score, 1, function(x) (((x[1]-x[6])**2+(x[2]-x[6])**2+(x[3]-x[6])**2+(x[4]-x[6])**2+(x[5]-x[6])**2)/4)**0.5))#calcualte s_err
for(i in 8:12){
  average_pancreas_score[,i]<-as.vector(apply(average_pancreas_score, 1, function(x) -1*log(2*pnorm(-1*abs(x[i-7]/x[7])))  ))#calcualte score(gene#)
}
average_pancreas_score[,13]<-as.vector(rowMeans(average_pancreas_score[,8:12]))#calcualte score(p)
###########################################################################################################################################################
#######################################################table for all scores together######################################################################
###########################################################################################################################################################
all_scores_table <- matrix(0, nrow = 29, ncol = 24)#24 columns for each of the type of scores and 29 rows for each of the tissues
rownames(all_scores_table) <- c("Stem cells","Ectoderm","Endoderm","Mesoderm","AML","Colon","Liver","Ovarian","Sarcoma","Whole Blood","Muscle – Skeletal","Lung","Skin - Sun Exposed (Lower leg)","Artery – Tibial","Thyroid","Adipose – Subcutaneous","Nerve – Tibial","Esophagus – Mucosa","Heart - Left Ventricle","Cells - Transformed fibroblasts","Esophagus – Muscularis","Artery – Aorta","Adipose - Visceral (Omentum)","Breast - Mammary Tissue","Heart - Atrial Appendage","Colon – Transverse","Stomach","Testis","Pancreas")
colnames(all_scores_table) <- c("Stem cells score","Ectoderm score","Endoderm score","Mesoderm score","Whole Blood score","Muscle score","Lung score","Skin - Sun Exposed (Lower leg) score","Artery – Tibial score","Thyroid score","Adipose – Subcutaneous score","Nerve – Tibial score","Esophagus – Mucosa score","Heart - Left Ventricle score","Cells - Transformed fibroblasts score","Esophagus – Muscularis score","Artery – Aorta score","Adipose - Visceral (Omentum) score","Breast - Mammary Tissue score","Heart - Atrial Appendage score","Colon – Transverse score","Stomach score","Testis score","Pancreas score")

all_scores_table[,1]<-average_stemcell_score[,23]
all_scores_table[,2]<-average_ectoderm_score[,23]
all_scores_table[,3]<-average_endoderm_score[,23]
all_scores_table[,4]<-average_mesoderm_score[,23]
all_scores_table[,5]<-average_WholeBlood_score[,13]
all_scores_table[,6]<-average_Muscle_score[,13]
all_scores_table[,7]<-average_Lung_score[,13]
all_scores_table[,8]<-average_skin_score[,13]
all_scores_table[,9]<-average_arteryTibial_score[,13]
all_scores_table[,10]<-average_thyroid_score[,13] 
all_scores_table[,11]<-average_adiposeSub_score[,13]
all_scores_table[,12]<-average_nerve_score[,13]
all_scores_table[,13]<-average_esophagusMucosa_score[,13]
all_scores_table[,14]<-average_heartLeftVentricle_score[,13]
all_scores_table[,15]<-average_cellsTransformedfibroblasts_score[,13]
all_scores_table[,16]<-average_esophagusMuscularis_score[,13]
all_scores_table[,17]<-average_arteryAorta_score[,13]
all_scores_table[,18]<-average_adiposeVisceral_score[,13]
all_scores_table[,19]<-average_breast_score[,13]
all_scores_table[,20]<-average_heartAtrialAppendage_score[,13]
all_scores_table[,21]<-average_colonTransverse_score[,13]
all_scores_table[,22]<-average_stomach_score[,13]
all_scores_table[,23]<-average_testis_score[,13]
all_scores_table[,24]<-average_pancreas_score[,13]

