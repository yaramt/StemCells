library("varhandle")
######################t-tests##########################################################################
###########################M6PR#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$M6PR)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene M6PR
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"M6PR"])[1:33] #aml 33 samples of gene M6PR
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#endoderm vs colon
y<- as.vector(final_colon[,"M6PR"])[1:33] #aml 33 samples of gene M6PR
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"M6PR"])[1:33] #aml 33 samples of gene M6PR
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"M6PR"])[1:33] #aml 33 samples of gene M6PR
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"M6PR"])[1:33] #aml 33 samples of gene M6PR
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################NDUFAB1#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$NDUFAB1)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"NDUFAB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"NDUFAB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"NDUFAB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"NDUFAB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"NDUFAB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################CIAPIN1#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$CIAPIN1)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"CIAPIN1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"CIAPIN1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"CIAPIN1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"CIAPIN1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"CIAPIN1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################AP2B1#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$AP2B1)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"AP2B1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"AP2B1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"AP2B1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"AP2B1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"AP2B1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################TNFRSF12A#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$TNFRSF12A)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"TNFRSF12A"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"TNFRSF12A"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"TNFRSF12A"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"TNFRSF12A"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"TNFRSF12A"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################PSMB1#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$PSMB1)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"PSMB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"PSMB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"PSMB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"PSMB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"PSMB1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################MGST1#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$MGST1)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"MGST1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"MGST1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"MGST1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"MGST1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"MGST1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################RPS20#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$RPS20)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"RPS20"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"RPS20"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"RPS20"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"RPS20"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"RPS20"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################CSDE1#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$CSDE1)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"CSDE1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"CSDE1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"CSDE1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"CSDE1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"CSDE1"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################ZNF207#######################################################################
#endoderm vs aml
x <- as.vector(endoderm_txt1$ZNF207)[1:33] #endoderm 33 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"ZNF207"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs colon
y<- as.vector(final_colon[,"ZNF207"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs liver
y<- as.vector(final_liver[,"ZNF207"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs ovarian
y<- as.vector(final_ovarian[,"ZNF207"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#endoderm vs sarcoma
y<- as.vector(final_sarcoma[,"ZNF207"])[1:33] #aml 33 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

