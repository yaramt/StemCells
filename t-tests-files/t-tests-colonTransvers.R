######################t-tests##########################################################################
###########################STOML1#######################################################################
#colonTransverse vs mesoderm
x <- as.vector(colonTransverse_txt1$STOML1)[1:28] #colonTransverse 28 samples (t-test doesn't accept more) of gene STOML1
y<- as.vector(mesoderm_txt1[,"STOML1"])[1:28] #mesoderm 28 samples of gene STOML1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x 
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#colonTransverse vs endoderm
y<- as.vector(endoderm_txt1[,"STOML1"])[1:28] #mesoderm 28 samples of gene STOML1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs ectoderm
y<- as.vector(ectoderm_txt1[,"STOML1"])[1:28] #mesoderm 28 samples of gene STOML1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs stemcell
y<- as.vector(stemcell_txt1[,"STOML1"])[1:28] #mesoderm 28 samples of gene STOML1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZFY#######################################################################
#colonTransverse vs mesoderm
x <- as.vector(colonTransverse_txt1$ZFY)[1:28] #colonTransverse 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs endoderm
y<- as.vector(endoderm_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs stemcell
y<- as.vector(stemcell_txt1[,"ZFY"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################IFI35#######################################################################
#colonTransverse vs mesoderm
x <- as.vector(colonTransverse_txt1$IFI35)[1:28] #colonTransverse 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"IFI35"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs endoderm
y<- as.vector(endoderm_txt1[,"IFI35"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs ectoderm
y<- as.vector(ectoderm_txt1[,"IFI35"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs stemcell
y<- as.vector(stemcell_txt1[,"IFI35"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TBC1D25#######################################################################
#colonTransverse vs mesoderm
x <- as.vector(colonTransverse_txt1$TBC1D25)[1:28] #colonTransverse 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TBC1D25"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs endoderm
y<- as.vector(endoderm_txt1[,"TBC1D25"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs ectoderm
y<- as.vector(ectoderm_txt1[,"TBC1D25"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs stemcell
y<- as.vector(stemcell_txt1[,"TBC1D25"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PPP2R5B#######################################################################
#colonTransverse vs mesoderm
x <- as.vector(colonTransverse_txt1$PPP2R5B)[1:28] #colonTransverse 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PPP2R5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs endoderm
y<- as.vector(endoderm_txt1[,"PPP2R5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs ectoderm
y<- as.vector(ectoderm_txt1[,"PPP2R5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#colonTransverse vs stemcell
y<- as.vector(stemcell_txt1[,"PPP2R5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
