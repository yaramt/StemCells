######################t-tests##########################################################################
###########################LRRC23#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$LRRC23)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene LRRC23
y<- as.vector(mesoderm_txt1[,"LRRC23"])[1:28] #mesoderm 28 samples of gene LRRC23
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"LRRC23"])[1:28] #mesoderm 28 samples of gene LRRC23
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"LRRC23"])[1:28] #mesoderm 28 samples of gene LRRC23
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"LRRC23"])[1:28] #mesoderm 28 samples of gene LRRC23
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################HIVEP2#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$HIVEP2)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"HIVEP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"HIVEP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"HIVEP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"HIVEP2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CLCN6#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$CLCN6)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CLCN6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"CLCN6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"CLCN6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"CLCN6"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################RWDD2A#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$RWDD2A)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"RWDD2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"RWDD2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"RWDD2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"RWDD2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################POLR3B#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$POLR3B)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"POLR3B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"POLR3B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"POLR3B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"POLR3B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZC3H3#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$ZC3H3)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZC3H3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"ZC3H3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZC3H3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"ZC3H3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################MTMR11#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$MTMR11)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"MTMR11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"MTMR11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"MTMR11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"MTMR11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZNF582#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$ZNF582)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZNF582"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"ZNF582"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZNF582"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"ZNF582"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PRDM11#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$PRDM11)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PRDM11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"PRDM11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"PRDM11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"PRDM11"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZRANB1#######################################################################
#adiposeSub vs mesoderm
x <- as.vector(adiposeSub_txt1$ZRANB1)[1:28] #adiposeSub 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZRANB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs endoderm
y<- as.vector(endoderm_txt1[,"ZRANB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZRANB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#adiposeSub vs stemcell
y<- as.vector(stemcell_txt1[,"ZRANB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
