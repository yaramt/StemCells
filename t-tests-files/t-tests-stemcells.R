library("varhandle")
######################t-tests##########################################################################
###########################FKBP4#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$FKBP4)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene FKBP4
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"FKBP4"])[1:78] #aml 78 samples of gene FKBP4
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#stem cell vs colon
y<- as.vector(final_colon[,"FKBP4"])[1:78] #aml 78 samples of gene FKBP4
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"FKBP4"])[1:78] #aml 78 samples of gene FKBP4
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"FKBP4"])[1:78] #aml 78 samples of gene FKBP4
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"FKBP4"])[1:78] #aml 78 samples of gene FKBP4
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################PSMB1#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$PSMB1)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"PSMB1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"PSMB1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"PSMB1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"PSMB1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"PSMB1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################MGST1#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$MGST1)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"MGST1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"MGST1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"MGST1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"MGST1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"MGST1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################RPS20#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$RPS20)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"RPS20"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"RPS20"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"RPS20"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"RPS20"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"RPS20"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################CD9#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$CD9)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"CD9"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"CD9"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"CD9"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"CD9"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"CD9"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################LYPLA2#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$LYPLA2)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"LYPLA2"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"LYPLA2"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"LYPLA2"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"LYPLA2"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"LYPLA2"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################PTBP1#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$PTBP1)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"PTBP1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"PTBP1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"PTBP1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"PTBP1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"PTBP1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################ELOVL5#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$ELOVL5)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"ELOVL5"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"ELOVL5"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"ELOVL5"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"ELOVL5"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"ELOVL5"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################SLC25A39#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$SLC25A39)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"SLC25A39"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"SLC25A39"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"SLC25A39"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"SLC25A39"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"SLC25A39"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################MDH1#######################################################################
#stem cell vs aml
x <- as.vector(stemcell_txt1$MDH1)[1:78] #stemcell 78 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"MDH1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs colon
y<- as.vector(final_colon[,"MDH1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs liver
y<- as.vector(final_liver[,"MDH1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs ovarian
y<- as.vector(final_ovarian[,"MDH1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#stem cell vs sarcoma
y<- as.vector(final_sarcoma[,"MDH1"])[1:78] #aml 78 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
