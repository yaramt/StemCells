######################t-tests##########################################################################
###########################REV3L#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$REV3L)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene REV3L
y<- as.vector(mesoderm_txt1[,"REV3L"])[1:28] #mesoderm 28 samples of gene REV3L
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"REV3L"])[1:28] #mesoderm 28 samples of gene REV3L
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"REV3L"])[1:28] #mesoderm 28 samples of gene REV3L
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"REV3L"])[1:28] #mesoderm 28 samples of gene REV3L
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################FAM76A#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$FAM76A)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"FAM76A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"FAM76A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"FAM76A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"FAM76A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CRLF1#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$CRLF1)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CRLF1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"CRLF1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"CRLF1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"CRLF1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################OSBPL7#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$OSBPL7)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"OSBPL7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"OSBPL7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"OSBPL7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"OSBPL7"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################COX10#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$COX10)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"COX10"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"COX10"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"COX10"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"COX10"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ARSD#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$ARSD)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ARSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"ARSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"ARSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"ARSD"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################IFFO1#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$IFFO1)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"IFFO1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"IFFO1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"IFFO1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"IFFO1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################NFIX#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$NFIX)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"NFIX"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"NFIX"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"NFIX"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"NFIX"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################RHOBTB2#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$RHOBTB2)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"RHOBTB2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"RHOBTB2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"RHOBTB2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"RHOBTB2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################HEATR5B#######################################################################
#WholeBlood vs mesoderm
x <- as.vector(WholeBlood_txt1$HEATR5B)[1:28] #WholeBlood 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"HEATR5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs endoderm
y<- as.vector(endoderm_txt1[,"HEATR5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs ectoderm
y<- as.vector(ectoderm_txt1[,"HEATR5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#WholeBlood vs stemcell
y<- as.vector(stemcell_txt1[,"HEATR5B"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
