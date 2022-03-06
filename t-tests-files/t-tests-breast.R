######################t-tests##########################################################################
###########################FOXJ2#######################################################################
#breast vs mesoderm
x <- as.vector(breast_txt1$FOXJ2)[1:28] #breast 28 samples (t-test doesn't accept more) of gene FOXJ2
y<- as.vector(mesoderm_txt1[,"FOXJ2"])[1:28] #mesoderm 28 samples of gene FOXJ2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#breast vs endoderm
y<- as.vector(endoderm_txt1[,"FOXJ2"])[1:28] #mesoderm 28 samples of gene FOXJ2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs ectoderm
y<- as.vector(ectoderm_txt1[,"FOXJ2"])[1:28] #mesoderm 28 samples of gene FOXJ2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs stemcell
y<- as.vector(stemcell_txt1[,"FOXJ2"])[1:28] #mesoderm 28 samples of gene FOXJ2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################DIP2B#######################################################################
#breast vs mesoderm
x <- as.vector(breast_txt1$DIP2B)[1:28] #breast 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"DIP2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs endoderm
y<- as.vector(endoderm_txt1[,"DIP2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs ectoderm
y<- as.vector(ectoderm_txt1[,"DIP2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs stemcell
y<- as.vector(stemcell_txt1[,"DIP2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZBTB11#######################################################################
#breast vs mesoderm
x <- as.vector(breast_txt1$ZBTB11)[1:28] #breast 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZBTB11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs endoderm
y<- as.vector(endoderm_txt1[,"ZBTB11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZBTB11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs stemcell
y<- as.vector(stemcell_txt1[,"ZBTB11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ATG2B#######################################################################
#breast vs mesoderm
x <- as.vector(breast_txt1$ATG2B)[1:28] #breast 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ATG2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs endoderm
y<- as.vector(endoderm_txt1[,"ATG2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs ectoderm
y<- as.vector(ectoderm_txt1[,"ATG2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs stemcell
y<- as.vector(stemcell_txt1[,"ATG2B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x 
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZFAT#######################################################################
#breast vs mesoderm
x <- as.vector(breast_txt1$ZFAT)[1:28] #breast 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZFAT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs endoderm
y<- as.vector(endoderm_txt1[,"ZFAT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZFAT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#breast vs stemcell
y<- as.vector(stemcell_txt1[,"ZFAT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
