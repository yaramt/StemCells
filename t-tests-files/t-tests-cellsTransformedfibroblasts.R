######################t-tests##########################################################################
###########################PIGV#######################################################################
#cellsTransformedfibroblasts vs mesoderm
x <- as.vector(cellsTransformedfibroblasts_txt1$PIGV)[1:28] #cellsTransformedfibroblasts 28 samples (t-test doesn't accept more) of gene PIGV
y<- as.vector(mesoderm_txt1[,"PIGV"])[1:28] #mesoderm 28 samples of gene PIGV
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#cellsTransformedfibroblasts vs endoderm
y<- as.vector(endoderm_txt1[,"PIGV"])[1:28] #mesoderm 28 samples of gene PIGV
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs ectoderm
y<- as.vector(ectoderm_txt1[,"PIGV"])[1:28] #mesoderm 28 samples of gene PIGV
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs stemcell
y<- as.vector(stemcell_txt1[,"PIGV"])[1:28] #mesoderm 28 samples of gene PIGV
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PARP3#######################################################################
#cellsTransformedfibroblasts vs mesoderm
x <- as.vector(cellsTransformedfibroblasts_txt1$PARP3)[1:28] #cellsTransformedfibroblasts 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs endoderm
y<- as.vector(endoderm_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs ectoderm
y<- as.vector(ectoderm_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs stemcell
y<- as.vector(stemcell_txt1[,"PARP3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SPAG4#######################################################################
#cellsTransformedfibroblasts vs mesoderm
x <- as.vector(cellsTransformedfibroblasts_txt1$SPAG4)[1:28] #cellsTransformedfibroblasts 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SPAG4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs endoderm
y<- as.vector(endoderm_txt1[,"SPAG4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs ectoderm
y<- as.vector(ectoderm_txt1[,"SPAG4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs stemcell
y<- as.vector(stemcell_txt1[,"SPAG4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SLC6A16#######################################################################
#cellsTransformedfibroblasts vs mesoderm
x <- as.vector(cellsTransformedfibroblasts_txt1$SLC6A16)[1:28] #cellsTransformedfibroblasts 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SLC6A16"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs endoderm
y<- as.vector(endoderm_txt1[,"SLC6A16"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs ectoderm
y<- as.vector(ectoderm_txt1[,"SLC6A16"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y 
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs stemcell
y<- as.vector(stemcell_txt1[,"SLC6A16"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################GLTSCR1#######################################################################
#cellsTransformedfibroblasts vs mesoderm
x <- as.vector(cellsTransformedfibroblasts_txt1$GLTSCR1)[1:28] #cellsTransformedfibroblasts 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs endoderm
y<- as.vector(endoderm_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs ectoderm
y<- as.vector(ectoderm_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#cellsTransformedfibroblasts vs stemcell
y<- as.vector(stemcell_txt1[,"GLTSCR1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
