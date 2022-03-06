######################t-tests##########################################################################
###########################RORA#######################################################################
#pancreas vs mesoderm
x <- as.vector(pancreas_txt1$RORA)[1:28] #pancreas 28 samples (t-test doesn't accept more) of gene RORA
y<- as.vector(mesoderm_txt1[,"RORA"])[1:28] #mesoderm 28 samples of gene RORA
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#pancreas vs endoderm
y<- as.vector(endoderm_txt1[,"RORA"])[1:28] #mesoderm 28 samples of gene RORA
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs ectoderm
y<- as.vector(ectoderm_txt1[,"RORA"])[1:28] #mesoderm 28 samples of gene RORA
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs stemcell
y<- as.vector(stemcell_txt1[,"RORA"])[1:28] #mesoderm 28 samples of gene RORA
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TGFBR3#######################################################################
#pancreas vs mesoderm
x <- as.vector(pancreas_txt1$TGFBR3)[1:28] #pancreas 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TGFBR3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs endoderm
y<- as.vector(endoderm_txt1[,"TGFBR3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs ectoderm
y<- as.vector(ectoderm_txt1[,"TGFBR3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs stemcell
y<- as.vector(stemcell_txt1[,"TGFBR3"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################NEDD4#######################################################################
#pancreas vs mesoderm
x <- as.vector(pancreas_txt1$NEDD4)[1:28] #pancreas 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"NEDD4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs endoderm
y<- as.vector(endoderm_txt1[,"NEDD4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs ectoderm
y<- as.vector(ectoderm_txt1[,"NEDD4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs stemcell
y<- as.vector(stemcell_txt1[,"NEDD4"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PIGB#######################################################################
#pancreas vs mesoderm
x <- as.vector(pancreas_txt1$PIGB)[1:28] #pancreas 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PIGB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs endoderm
y<- as.vector(endoderm_txt1[,"PIGB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs ectoderm
y<- as.vector(ectoderm_txt1[,"PIGB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs stemcell
y<- as.vector(stemcell_txt1[,"PIGB"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y 
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################RAB27A#######################################################################
#pancreas vs mesoderm
x <- as.vector(pancreas_txt1$RAB27A)[1:28] #pancreas 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs endoderm
y<- as.vector(endoderm_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs ectoderm
y<- as.vector(ectoderm_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#pancreas vs stemcell
y<- as.vector(stemcell_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
