######################t-tests##########################################################################
###########################PHLPP2#######################################################################
#heartLeftVentricle vs mesoderm
x <- as.vector(heartLeftVentricle_txt1$PHLPP2)[1:28] #heartLeftVentricle 28 samples (t-test doesn't accept more) of gene PHLPP2
y<- as.vector(mesoderm_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x 
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#heartLeftVentricle vs endoderm
y<- as.vector(endoderm_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs ectoderm
y<- as.vector(ectoderm_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs stemcell
y<- as.vector(stemcell_txt1[,"PHLPP2"])[1:28] #mesoderm 28 samples of gene PHLPP2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TBXAS1#######################################################################
#heartLeftVentricle vs mesoderm
x <- as.vector(heartLeftVentricle_txt1$TBXAS1)[1:28] #heartLeftVentricle 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs endoderm
y<- as.vector(endoderm_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs ectoderm
y<- as.vector(ectoderm_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs stemcell
y<- as.vector(stemcell_txt1[,"TBXAS1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PARP12#######################################################################
#heartLeftVentricle vs mesoderm
x <- as.vector(heartLeftVentricle_txt1$PARP12)[1:28] #heartLeftVentricle 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PARP12"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs endoderm
y<- as.vector(endoderm_txt1[,"PARP12"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs ectoderm
y<- as.vector(ectoderm_txt1[,"PARP12"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs stemcell
y<- as.vector(stemcell_txt1[,"PARP12"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################MXD1#######################################################################
#heartLeftVentricle vs mesoderm
x <- as.vector(heartLeftVentricle_txt1$MXD1)[1:28] #heartLeftVentricle 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"MXD1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs endoderm
y<- as.vector(endoderm_txt1[,"MXD1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs ectoderm
y<- as.vector(ectoderm_txt1[,"MXD1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs stemcell
y<- as.vector(stemcell_txt1[,"MXD1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################PSD#######################################################################
#heartLeftVentricle vs mesoderm
x <- as.vector(heartLeftVentricle_txt1$PSD)[1:28] #heartLeftVentricle 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"PSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs endoderm
y<- as.vector(endoderm_txt1[,"PSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs ectoderm
y<- as.vector(ectoderm_txt1[,"PSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#heartLeftVentricle vs stemcell
y<- as.vector(stemcell_txt1[,"PSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
