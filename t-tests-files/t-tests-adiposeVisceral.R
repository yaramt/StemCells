######################t-tests##########################################################################
###########################ANKRD44#######################################################################
#adiposeVisceral vs mesoderm
x <- as.vector(adiposeVisceral_txt1$ANKRD44)[1:28] #adiposeVisceral 28 samples (t-test doesn't accept more) of gene ANKRD44
y<- as.vector(mesoderm_txt1[,"ANKRD44"])[1:28] #mesoderm 28 samples of gene ANKRD44
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#adiposeVisceral vs endoderm
y<- as.vector(endoderm_txt1[,"ANKRD44"])[1:28] #mesoderm 28 samples of gene ANKRD44
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs ectoderm
y<- as.vector(ectoderm_txt1[,"ANKRD44"])[1:28] #mesoderm 28 samples of gene ANKRD44
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs stemcell
y<- as.vector(stemcell_txt1[,"ANKRD44"])[1:28] #mesoderm 28 samples of gene ANKRD44
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CYB5R4#######################################################################
#adiposeVisceral vs mesoderm
x <- as.vector(adiposeVisceral_txt1$CYB5R4)[1:28] #adiposeVisceral 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CYB5R4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs endoderm
y<- as.vector(endoderm_txt1[,"CYB5R4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs ectoderm
y<- as.vector(ectoderm_txt1[,"CYB5R4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs stemcell
y<- as.vector(stemcell_txt1[,"CYB5R4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ME1#######################################################################
#adiposeVisceral vs mesoderm
x <- as.vector(adiposeVisceral_txt1$ME1)[1:28] #adiposeVisceral 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ME1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs endoderm
y<- as.vector(endoderm_txt1[,"ME1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs ectoderm
y<- as.vector(ectoderm_txt1[,"ME1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs stemcell
y<- as.vector(stemcell_txt1[,"ME1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SLC9A7#######################################################################
#adiposeVisceral vs mesoderm
x <- as.vector(adiposeVisceral_txt1$SLC9A7)[1:28] #adiposeVisceral 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SLC9A7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs endoderm
y<- as.vector(endoderm_txt1[,"SLC9A7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs ectoderm
y<- as.vector(ectoderm_txt1[,"SLC9A7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs stemcell
y<- as.vector(stemcell_txt1[,"SLC9A7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CNTLN#######################################################################
#adiposeVisceral vs mesoderm
x <- as.vector(adiposeVisceral_txt1$CNTLN)[1:28] #adiposeVisceral 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs endoderm
y<- as.vector(endoderm_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs ectoderm
y<- as.vector(ectoderm_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeVisceral vs stemcell
y<- as.vector(stemcell_txt1[,"CNTLN"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
