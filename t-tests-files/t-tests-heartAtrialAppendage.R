######################t-tests##########################################################################
###########################STAG3#######################################################################
#heartAtrialAppendage vs mesoderm
x <- as.vector(heartAtrialAppendage_txt1$STAG3)[1:28] #heartAtrialAppendage 28 samples (t-test doesn't accept more) of gene STAG3
y<- as.vector(mesoderm_txt1[,"STAG3"])[1:28] #mesoderm 28 samples of gene STAG3
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y 
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#heartAtrialAppendage vs endoderm
y<- as.vector(endoderm_txt1[,"STAG3"])[1:28] #mesoderm 28 samples of gene STAG3
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs ectoderm
y<- as.vector(ectoderm_txt1[,"STAG3"])[1:28] #mesoderm 28 samples of gene STAG3
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs stemcell
y<- as.vector(stemcell_txt1[,"STAG3"])[1:28] #mesoderm 28 samples of gene STAG3
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################MYO9A#######################################################################
#heartAtrialAppendage vs mesoderm
x <- as.vector(heartAtrialAppendage_txt1$MYO9A)[1:28] #heartAtrialAppendage 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"MYO9A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs endoderm
y<- as.vector(endoderm_txt1[,"MYO9A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs ectoderm
y<- as.vector(ectoderm_txt1[,"MYO9A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs stemcell
y<- as.vector(stemcell_txt1[,"MYO9A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SP100#######################################################################
#heartAtrialAppendage vs mesoderm
x <- as.vector(heartAtrialAppendage_txt1$SP100)[1:28] #heartAtrialAppendage 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SP100"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs endoderm
y<- as.vector(endoderm_txt1[,"SP100"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs ectoderm
y<- as.vector(ectoderm_txt1[,"SP100"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs stemcell
y<- as.vector(stemcell_txt1[,"SP100"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CACNB1#######################################################################
#heartAtrialAppendage vs mesoderm
x <- as.vector(heartAtrialAppendage_txt1$CACNB1)[1:28] #heartAtrialAppendage 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CACNB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs endoderm
y<- as.vector(endoderm_txt1[,"CACNB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs ectoderm
y<- as.vector(ectoderm_txt1[,"CACNB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs stemcell
y<- as.vector(stemcell_txt1[,"CACNB1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################EVI5#######################################################################
#heartAtrialAppendage vs mesoderm
x <- as.vector(heartAtrialAppendage_txt1$EVI5)[1:28] #heartAtrialAppendage 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"EVI5"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs endoderm
y<- as.vector(endoderm_txt1[,"EVI5"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs ectoderm
y<- as.vector(ectoderm_txt1[,"EVI5"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartAtrialAppendage vs stemcell
y<- as.vector(stemcell_txt1[,"EVI5"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
