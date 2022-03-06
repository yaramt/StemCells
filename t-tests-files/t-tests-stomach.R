######################t-tests##########################################################################
###########################PYGM#######################################################################
#stomach vs mesoderm
x <- as.vector(stomach_txt1$PYGM)[1:28] #stomach 28 samples (t-test doesn't accept more) of gene PYGM
y<- as.vector(mesoderm_txt1[,"PYGM"])[1:28] #mesoderm 28 samples of gene PYGM
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x 
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#stomach vs endoderm
y<- as.vector(endoderm_txt1[,"PYGM"])[1:28] #mesoderm 28 samples of gene PYGM
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs ectoderm
y<- as.vector(ectoderm_txt1[,"PYGM"])[1:28] #mesoderm 28 samples of gene PYGM
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs stemcell
y<- as.vector(stemcell_txt1[,"PYGM"])[1:28] #mesoderm 28 samples of gene PYGM
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################MAST4#######################################################################
#stomach vs mesoderm
x <- as.vector(stomach_txt1$MAST4)[1:28] #stomach 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"MAST4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs endoderm
y<- as.vector(endoderm_txt1[,"MAST4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs ectoderm
y<- as.vector(ectoderm_txt1[,"MAST4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs stemcell
y<- as.vector(stemcell_txt1[,"MAST4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TRAF3IP2#######################################################################
#stomach vs mesoderm
x <- as.vector(stomach_txt1$TRAF3IP2)[1:28] #stomach 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs endoderm
y<- as.vector(endoderm_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs ectoderm
y<- as.vector(ectoderm_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs stemcell
y<- as.vector(stemcell_txt1[,"TRAF3IP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SCML1#######################################################################
#stomach vs mesoderm
x <- as.vector(stomach_txt1$SCML1)[1:28] #stomach 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs endoderm
y<- as.vector(endoderm_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs ectoderm
y<- as.vector(ectoderm_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs stemcell
y<- as.vector(stemcell_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZFY#######################################################################
#stomach vs mesoderm
x <- as.vector(stomach_txt1$ZFY)[1:28] #stomach 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs endoderm
y<- as.vector(endoderm_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stomach vs stemcell
y<- as.vector(stemcell_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
