######################t-tests##########################################################################
###########################PHLPP2#######################################################################
#skin vs mesoderm
x <- as.vector(skin_txt1$PHLPP2)[1:28] #skin 28 samples (t-test doesn't accept more) of gene PHLPP2
y<- as.vector(mesoderm_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#skin vs endoderm
y<- as.vector(endoderm_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs ectoderm
y<- as.vector(ectoderm_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs stemcell
y<- as.vector(stemcell_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PARP3#######################################################################
#skin vs mesoderm
x <- as.vector(skin_txt1$PARP3)[1:28] #skin 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs endoderm
y<- as.vector(endoderm_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs ectoderm
y<- as.vector(ectoderm_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs stemcell
y<- as.vector(stemcell_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################FAM65C#######################################################################
#skin vs mesoderm
x <- as.vector(skin_txt1$FAM65C)[1:28] #skin 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs endoderm
y<- as.vector(endoderm_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs ectoderm
y<- as.vector(ectoderm_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs stemcell
y<- as.vector(stemcell_txt1[,"FAM65C"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################AIFM2#######################################################################
#skin vs mesoderm
x <- as.vector(skin_txt1$AIFM2)[1:28] #skin 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs endoderm
y<- as.vector(endoderm_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs ectoderm
y<- as.vector(ectoderm_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs stemcell
y<- as.vector(stemcell_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CNTLN#######################################################################
#skin vs mesoderm
x <- as.vector(skin_txt1$CNTLN)[1:28] #skin 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs endoderm
y<- as.vector(endoderm_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs ectoderm
y<- as.vector(ectoderm_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#skin vs stemcell
y<- as.vector(stemcell_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')