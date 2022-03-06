######################t-tests##########################################################################
###########################ZNF280C#######################################################################
#esophagusMucosa vs mesoderm
x <- as.vector(esophagusMucosa_txt1$ZNF280C)[1:28] #esophagusMucosa 28 samples (t-test doesn't accept more) of gene ZNF280C
y<- as.vector(mesoderm_txt1[,"ZNF280C"])[1:28] #mesoderm 28 samples of gene ZNF280C
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y 
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#esophagusMucosa vs endoderm
y<- as.vector(endoderm_txt1[,"ZNF280C"])[1:28] #mesoderm 28 samples of gene ZNF280C
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZNF280C"])[1:28] #mesoderm 28 samples of gene ZNF280C
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs stemcell
y<- as.vector(stemcell_txt1[,"ZNF280C"])[1:28] #mesoderm 28 samples of gene ZNF280C
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TRAF3IP2#######################################################################
#esophagusMucosa vs mesoderm
x <- as.vector(esophagusMucosa_txt1$TRAF3IP2)[1:28] #esophagusMucosa 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs endoderm
y<- as.vector(endoderm_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs ectoderm
y<- as.vector(ectoderm_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs stemcell
y<- as.vector(stemcell_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TMCC3#######################################################################
#esophagusMucosa vs mesoderm
x <- as.vector(esophagusMucosa_txt1$TMCC3)[1:28] #esophagusMucosa 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TMCC3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs endoderm
y<- as.vector(endoderm_txt1[,"TMCC3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs ectoderm
y<- as.vector(ectoderm_txt1[,"TMCC3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs stemcell
y<- as.vector(stemcell_txt1[,"TMCC3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################USP13#######################################################################
#esophagusMucosa vs mesoderm
x <- as.vector(esophagusMucosa_txt1$USP13)[1:28] #esophagusMucosa 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"USP13"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs endoderm
y<- as.vector(endoderm_txt1[,"USP13"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs ectoderm
y<- as.vector(ectoderm_txt1[,"USP13"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs stemcell
y<- as.vector(stemcell_txt1[,"USP13"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TBXAS1#######################################################################
#esophagusMucosa vs mesoderm
x <- as.vector(esophagusMucosa_txt1$TBXAS1)[1:28] #esophagusMucosa 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs endoderm
y<- as.vector(endoderm_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs ectoderm
y<- as.vector(ectoderm_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMucosa vs stemcell
y<- as.vector(stemcell_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')