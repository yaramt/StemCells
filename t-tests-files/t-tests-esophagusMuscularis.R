######################t-tests##########################################################################
###########################GLTSCR1#######################################################################
#esophagusMuscularis vs mesoderm
x <- as.vector(esophagusMuscularis_txt1$GLTSCR1)[1:28] #esophagusMuscularis 28 samples (t-test doesn't accept more) of gene GLTSCR1
y<- as.vector(mesoderm_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene GLTSCR1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y 
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#esophagusMuscularis vs endoderm
y<- as.vector(endoderm_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene GLTSCR1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs ectoderm
y<- as.vector(ectoderm_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene GLTSCR1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs stemcell
y<- as.vector(stemcell_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene GLTSCR1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ADCK1#######################################################################
#esophagusMuscularis vs mesoderm
x <- as.vector(esophagusMuscularis_txt1$ADCK1)[1:28] #esophagusMuscularis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ADCK1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs endoderm
y<- as.vector(endoderm_txt1[,"ADCK1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs ectoderm
y<- as.vector(ectoderm_txt1[,"ADCK1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs stemcell
y<- as.vector(stemcell_txt1[,"ADCK1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################FAM65C#######################################################################
#esophagusMuscularis vs mesoderm
x <- as.vector(esophagusMuscularis_txt1$FAM65C)[1:28] #esophagusMuscularis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs endoderm
y<- as.vector(endoderm_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs ectoderm
y<- as.vector(ectoderm_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs stemcell
y<- as.vector(stemcell_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################FOXC1#######################################################################
#esophagusMuscularis vs mesoderm
x <- as.vector(esophagusMuscularis_txt1$FOXC1)[1:28] #esophagusMuscularis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs endoderm
y<- as.vector(endoderm_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs ectoderm
y<- as.vector(ectoderm_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs stemcell
y<- as.vector(stemcell_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CASP8#######################################################################
#esophagusMuscularis vs mesoderm
x <- as.vector(esophagusMuscularis_txt1$CASP8)[1:28] #esophagusMuscularis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CASP8"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs endoderm
y<- as.vector(endoderm_txt1[,"CASP8"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs ectoderm
y<- as.vector(ectoderm_txt1[,"CASP8"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#esophagusMuscularis vs stemcell
y<- as.vector(stemcell_txt1[,"CASP8"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
