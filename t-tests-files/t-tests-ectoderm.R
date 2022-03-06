library("varhandle")
######################t-tests##########################################################################
###########################MKNK2#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$MKNK2)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene MKNK2
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"MKNK2"])[1:28] #aml 28 samples of gene MKNK2
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

#ectoderm vs colon
y<- as.vector(final_colon[,"MKNK2"])[1:28] #aml 28 samples of gene MKNK2
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"MKNK2"])[1:28] #aml 28 samples of gene MKNK2
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"MKNK2"])[1:28] #aml 28 samples of gene MKNK2
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"MKNK2"])[1:28] #aml 28 samples of gene MKNK2
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################ARVCF#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$ARVCF)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"ARVCF"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"ARVCF"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"ARVCF"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"ARVCF"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"ARVCF"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################RANBP1#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$RANBP1)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"RANBP1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"RANBP1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"RANBP1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"RANBP1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"RANBP1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################SMARCB1#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$SMARCB1)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"SMARCB1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"SMARCB1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"SMARCB1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"SMARCB1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"SMARCB1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################DDT#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$DDT)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"DDT"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"DDT"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"DDT"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"DDT"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"DDT"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################SF3A1#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$SF3A1)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"SF3A1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"SF3A1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"SF3A1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"SF3A1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"SF3A1"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################CD99#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$CD99)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"CD99"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"CD99"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"CD99"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"CD99"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"CD99"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################ARF5#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$ARF5)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"ARF5"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"ARF5"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"ARF5"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"ARF5"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"ARF5"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################ELAC2#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$ELAC2)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"ELAC2"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"ELAC2"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"ELAC2"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"ELAC2"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"ELAC2"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
###########################CCDC124#######################################################################
#ectoderm vs aml
x <- as.vector(ectoderm_txt1$CCDC124)[1:28] #ectoderm 28 samples (t-test doesn't accept more) of gene DPM1
options(digits=7) #the values of the gene expression are represented as string we will turn them to num
x<-as.double(x)
y<- as.vector(final_AML[,"CCDC124"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs colon
y<- as.vector(final_colon[,"CCDC124"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs liver
y<- as.vector(final_liver[,"CCDC124"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs ovarian
y<- as.vector(final_ovarian[,"CCDC124"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')
#ectoderm vs sarcoma
y<- as.vector(final_sarcoma[,"CCDC124"])[1:28] #aml 28 samples of gene DPM1
x
y
t.test(x,y,paired=TRUE,var.equal = FALSE,alternative='greater')

