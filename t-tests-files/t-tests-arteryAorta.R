######################t-tests##########################################################################
###########################ST3GAL6#######################################################################
#arteryAorta vs mesoderm
x <- as.vector(arteryAorta_txt1$ST3GAL6)[1:28] #arteryAorta 28 samples (t-test doesn't accept more) of gene ST3GAL6
y<- as.vector(mesoderm_txt1[,"ST3GAL6"])[1:28] #mesoderm 28 samples of gene ST3GAL6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#arteryAorta vs endoderm
y<- as.vector(endoderm_txt1[,"ST3GAL6"])[1:28] #mesoderm 28 samples of gene ST3GAL6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs ectoderm
y<- as.vector(ectoderm_txt1[,"ST3GAL6"])[1:28] #mesoderm 28 samples of gene ST3GAL6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs stemcell
y<- as.vector(stemcell_txt1[,"ST3GAL6"])[1:28] #mesoderm 28 samples of gene ST3GAL6
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################SLC12A2#######################################################################
#arteryAorta vs mesoderm
x <- as.vector(arteryAorta_txt1$SLC12A2)[1:28] #arteryAorta 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"SLC12A2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs endoderm
y<- as.vector(endoderm_txt1[,"SLC12A2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs ectoderm
y<- as.vector(ectoderm_txt1[,"SLC12A2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs stemcell
y<- as.vector(stemcell_txt1[,"SLC12A2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################CALCRL#######################################################################
#arteryAorta vs mesoderm
x <- as.vector(arteryAorta_txt1$CALCRL)[1:28] #arteryAorta 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"CALCRL"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs endoderm
y<- as.vector(endoderm_txt1[,"CALCRL"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs ectoderm
y<- as.vector(ectoderm_txt1[,"CALCRL"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs stemcell
y<- as.vector(stemcell_txt1[,"CALCRL"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################AIFM2#######################################################################
#arteryAorta vs mesoderm
x <- as.vector(arteryAorta_txt1$AIFM2)[1:28] #arteryAorta 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs endoderm
y<- as.vector(endoderm_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs ectoderm
y<- as.vector(ectoderm_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x  
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs stemcell
y<- as.vector(stemcell_txt1[,"AIFM2"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

###########################UHRF1BP1#######################################################################
#arteryAorta vs mesoderm
x <- as.vector(arteryAorta_txt1$UHRF1BP1)[1:28] #arteryAorta 28 samples (t-test doesn't accept more) of gene DPM1
y<- as.vector(mesoderm_txt1[,"UHRF1BP1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs endoderm
y<- as.vector(endoderm_txt1[,"UHRF1BP1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs ectoderm
y<- as.vector(ectoderm_txt1[,"UHRF1BP1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#arteryAorta vs stemcell
y<- as.vector(stemcell_txt1[,"UHRF1BP1"])[1:28] #mesoderm 28 samples of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
y<-as.double(y)
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
