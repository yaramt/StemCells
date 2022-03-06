library("varhandle")
######################t-tests##########################################################################
###########################PGM3#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$PGM3)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene PGM3
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"PGM3"])[1:40] #aml 40 samples of gene PGM3
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#mesdoserm vs colon
y<- as.vector(final_colon[,"PGM3"])[1:40] #aml 40 samples of gene PGM3
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"PGM3"])[1:40] #aml 40 samples of gene PGM3
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"PGM3"])[1:40] #aml 40 samples of gene PGM3
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"PGM3"])[1:40] #aml 40 samples of gene PGM3
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################MDH1#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$MDH1)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"MDH1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"MDH1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"MDH1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"MDH1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"MDH1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################MATR3#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$MATR3)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"MATR3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"MATR3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"MATR3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"MATR3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"MATR3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################RNF10#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$RNF10)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"RNF10"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"RNF10"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"RNF10"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"RNF10"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"RNF10"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################SEC63#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$SEC63)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"SEC63"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"SEC63"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"SEC63"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"SEC63"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"SEC63"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################SLC25A5#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$SLC25A5)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"SLC25A5"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"SLC25A5"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"SLC25A5"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"SLC25A5"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"SLC25A5"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################LIG3#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$LIG3)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"LIG3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"LIG3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"LIG3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"LIG3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"LIG3"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################CIAPIN1#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$CIAPIN1)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"CIAPIN1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"CIAPIN1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"CIAPIN1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"CIAPIN1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"CIAPIN1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################CTBP1#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$CTBP1)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"CTBP1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"CTBP1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"CTBP1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"CTBP1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"CTBP1"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################GRN#######################################################################
#mesdoserm vs aml
x <- as.vector(mesoderm_txt1$GRN)[1:40] #mesoderm 40 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"GRN"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs colon
y<- as.vector(final_colon[,"GRN"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs liver
y<- as.vector(final_liver[,"GRN"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs ovarian
y<- as.vector(final_ovarian[,"GRN"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#mesdoserm vs sarcoma
y<- as.vector(final_sarcoma[,"GRN"])[1:40] #aml 40 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

