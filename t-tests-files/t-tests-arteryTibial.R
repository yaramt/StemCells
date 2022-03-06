######################t-tests##########################################################################
###########################ARHGAP6#######################################################################
#arteryTibial vs mesoderm
x <- as.vector(arteryTibial_txt1$ARHGAP6)[1:28] #arteryTibial 28 samples (t-test doesn't accept more) of gene ARHGAP6
y<- as.vector(mesoderm_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene ARHGAP6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#arteryTibial vs endoderm
y<- as.vector(endoderm_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene ARHGAP6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs ectoderm
y<- as.vector(ectoderm_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene ARHGAP6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs stemcell
y<- as.vector(stemcell_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene ARHGAP6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################WDR37#######################################################################
#arteryTibial vs mesoderm
x <- as.vector(arteryTibial_txt1$WDR37)[1:28] #arteryTibial 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"WDR37"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs endoderm
y<- as.vector(endoderm_txt1[,"WDR37"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs ectoderm
y<- as.vector(ectoderm_txt1[,"WDR37"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs stemcell
y<- as.vector(stemcell_txt1[,"WDR37"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################YTHDC2#######################################################################
#arteryTibial vs mesoderm
x <- as.vector(arteryTibial_txt1$YTHDC2)[1:28] #arteryTibial 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"YTHDC2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs endoderm
y<- as.vector(endoderm_txt1[,"YTHDC2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs ectoderm
y<- as.vector(ectoderm_txt1[,"YTHDC2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs stemcell
y<- as.vector(stemcell_txt1[,"YTHDC2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SCML1#######################################################################
#arteryTibial vs mesoderm
x <- as.vector(arteryTibial_txt1$SCML1)[1:28] #arteryTibial 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs endoderm
y<- as.vector(endoderm_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs ectoderm
y<- as.vector(ectoderm_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs stemcell
y<- as.vector(stemcell_txt1[,"SCML1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ARHGAP6#######################################################################
#arteryTibial vs mesoderm
x <- as.vector(arteryTibial_txt1$ARHGAP6)[1:28] #arteryTibial 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs endoderm
y<- as.vector(endoderm_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs ectoderm
y<- as.vector(ectoderm_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryTibial vs stemcell
y<- as.vector(stemcell_txt1[,"ARHGAP6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
