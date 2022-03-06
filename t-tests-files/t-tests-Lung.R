######################t-tests##########################################################################
###########################FAS#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$FAS)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene FAS
y<- as.vector(mesoderm_txt1[,"FAS"])[1:28] #mesoderm 28 samples of gene FAS
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"FAS"])[1:28] #mesoderm 28 samples of gene FAS
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"FAS"])[1:28] #mesoderm 28 samples of gene FAS
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"FAS"])[1:28] #mesoderm 28 samples of gene FAS
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################BTN3A1#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$BTN3A1)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"BTN3A1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"BTN3A1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"BTN3A1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"BTN3A1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SH2D2A#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$SH2D2A)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SH2D2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"SH2D2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"SH2D2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"SH2D2A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################RAB27A#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$RAB27A)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"RAB27A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CLTCL1#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$CLTCL1)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CLTCL1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"CLTCL1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"CLTCL1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"CLTCL1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ARID4A#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$ARID4A)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ARID4A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"ARID4A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"ARID4A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"ARID4A"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################IFT88#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$IFT88)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"IFT88"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"IFT88"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"IFT88"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"IFT88"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################ASTE1#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$ASTE1)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"ASTE1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"ASTE1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"ASTE1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"ASTE1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################MYOM2#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$MYOM2)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"MYOM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"MYOM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"MYOM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"MYOM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################TUBG2#######################################################################
#Lung vs mesoderm
x <- as.vector(Lung_txt1$TUBG2)[1:28] #Lung 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"TUBG2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs endoderm
y<- as.vector(endoderm_txt1[,"TUBG2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs ectoderm
y<- as.vector(ectoderm_txt1[,"TUBG2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#Lung vs stemcell
y<- as.vector(stemcell_txt1[,"TUBG2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
