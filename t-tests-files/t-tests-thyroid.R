######################t-tests##########################################################################
###########################SNX29#######################################################################
#thyroid vs mesoderm
x <- as.vector(thyroid_txt1$SNX29)[1:28] #thyroid 28 samples (t-test doesn't accept more) of gene SNX29
y<- as.vector(mesoderm_txt1[,"SNX29"])[1:28] #mesoderm 28 samples of gene SNX29
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#thyroid vs endoderm
y<- as.vector(endoderm_txt1[,"SNX29"])[1:28] #mesoderm 28 samples of gene SNX29
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs ectoderm
y<- as.vector(ectoderm_txt1[,"SNX29"])[1:28] #mesoderm 28 samples of gene SNX29
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs stemcell
y<- as.vector(stemcell_txt1[,"SNX29"])[1:28] #mesoderm 28 samples of gene SNX29
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################VPS13D#######################################################################
#thyroid vs mesoderm
x <- as.vector(thyroid_txt1$VPS13D)[1:28] #thyroid 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"VPS13D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs endoderm
y<- as.vector(endoderm_txt1[,"VPS13D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs ectoderm
y<- as.vector(ectoderm_txt1[,"VPS13D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs stemcell
y<- as.vector(stemcell_txt1[,"VPS13D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################H6PD#######################################################################
#thyroid vs mesoderm
x <- as.vector(thyroid_txt1$H6PD)[1:28] #thyroid 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"H6PD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs endoderm
y<- as.vector(endoderm_txt1[,"H6PD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs ectoderm
y<- as.vector(ectoderm_txt1[,"H6PD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs stemcell
y<- as.vector(stemcell_txt1[,"H6PD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PER3#######################################################################
#thyroid vs mesoderm
x <- as.vector(thyroid_txt1$PER3)[1:28] #thyroid 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PER3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs endoderm
y<- as.vector(endoderm_txt1[,"PER3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs ectoderm
y<- as.vector(ectoderm_txt1[,"PER3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs stemcell
y<- as.vector(stemcell_txt1[,"PER3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ELN#######################################################################
#thyroid vs mesoderm
x <- as.vector(thyroid_txt1$ELN)[1:28] #thyroid 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ELN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs endoderm
y<- as.vector(endoderm_txt1[,"ELN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs ectoderm
y<- as.vector(ectoderm_txt1[,"ELN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#thyroid vs stemcell
y<- as.vector(stemcell_txt1[,"ELN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')