######################t-tests##########################################################################
###########################PTCD2#######################################################################
#nerve vs mesoderm
x <- as.vector(nerve_txt1$PTCD2)[1:28] #nerve 28 samples (t-test doesn't accept more) of gene PTCD2
y<- as.vector(mesoderm_txt1[,"PTCD2"])[1:28] #mesoderm 28 samples of gene PTCD2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#nerve vs endoderm
y<- as.vector(endoderm_txt1[,"PTCD2"])[1:28] #mesoderm 28 samples of gene PTCD2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs ectoderm
y<- as.vector(ectoderm_txt1[,"PTCD2"])[1:28] #mesoderm 28 samples of gene PTCD2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs stemcell
y<- as.vector(stemcell_txt1[,"PTCD2"])[1:28] #mesoderm 28 samples of gene PTCD2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################FNIP2#######################################################################
#nerve vs mesoderm
x <- as.vector(nerve_txt1$FNIP2)[1:28] #nerve 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"FNIP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs endoderm
y<- as.vector(endoderm_txt1[,"FNIP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs ectoderm
y<- as.vector(ectoderm_txt1[,"FNIP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs stemcell
y<- as.vector(stemcell_txt1[,"FNIP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################FOXC1#######################################################################
#nerve vs mesoderm
x <- as.vector(nerve_txt1$FOXC1)[1:28] #nerve 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs endoderm
y<- as.vector(endoderm_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs ectoderm
y<- as.vector(ectoderm_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs stemcell
y<- as.vector(stemcell_txt1[,"FOXC1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################RELT#######################################################################
#nerve vs mesoderm
x <- as.vector(nerve_txt1$RELT)[1:28] #nerve 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"RELT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs endoderm
y<- as.vector(endoderm_txt1[,"RELT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs ectoderm
y<- as.vector(ectoderm_txt1[,"RELT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs stemcell
y<- as.vector(stemcell_txt1[,"RELT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ITIH4#######################################################################
#nerve vs mesoderm
x <- as.vector(nerve_txt1$ITIH4)[1:28] #nerve 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ITIH4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs endoderm
y<- as.vector(endoderm_txt1[,"ITIH4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs ectoderm
y<- as.vector(ectoderm_txt1[,"ITIH4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#nerve vs stemcell
y<- as.vector(stemcell_txt1[,"ITIH4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
