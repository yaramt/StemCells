######################t-tests##########################################################################
###########################ST6GALNAC2#######################################################################
#testis vs mesoderm
x <- as.vector(testis_txt1$ST6GALNAC2)[1:28] #testis 28 samples (t-test doesn't accept more) of gene ST6GALNAC2
y<- as.vector(mesoderm_txt1[,"ST6GALNAC2"])[1:28] #mesoderm 28 samples of gene ST6GALNAC2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x 
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#testis vs endoderm
y<- as.vector(endoderm_txt1[,"ST6GALNAC2"])[1:28] #mesoderm 28 samples of gene ST6GALNAC2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs ectoderm
y<- as.vector(ectoderm_txt1[,"ST6GALNAC2"])[1:28] #mesoderm 28 samples of gene ST6GALNAC2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs stemcell
y<- as.vector(stemcell_txt1[,"ST6GALNAC2"])[1:28] #mesoderm 28 samples of gene ST6GALNAC2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ZXDC#######################################################################
#testis vs mesoderm
x <- as.vector(testis_txt1$ZXDC)[1:28] #testis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ZXDC"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs endoderm
y<- as.vector(endoderm_txt1[,"ZXDC"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs ectoderm
y<- as.vector(ectoderm_txt1[,"ZXDC"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs stemcell
y<- as.vector(stemcell_txt1[,"ZXDC"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################MNT#######################################################################
#testis vs mesoderm
x <- as.vector(testis_txt1$MNT)[1:28] #testis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"MNT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs endoderm
y<- as.vector(endoderm_txt1[,"MNT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs ectoderm
y<- as.vector(ectoderm_txt1[,"MNT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs stemcell
y<- as.vector(stemcell_txt1[,"MNT"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CLEC2D#######################################################################
#testis vs mesoderm
x <- as.vector(testis_txt1$CLEC2D)[1:28] #testis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CLEC2D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs endoderm
y<- as.vector(endoderm_txt1[,"CLEC2D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs ectoderm
y<- as.vector(ectoderm_txt1[,"CLEC2D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs stemcell
y<- as.vector(stemcell_txt1[,"CLEC2D"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################MAOB#######################################################################
#testis vs mesoderm
x <- as.vector(testis_txt1$MAOB)[1:28] #testis 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"MAOB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs endoderm
y<- as.vector(endoderm_txt1[,"MAOB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs ectoderm
y<- as.vector(ectoderm_txt1[,"MAOB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#testis vs stemcell
y<- as.vector(stemcell_txt1[,"MAOB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
