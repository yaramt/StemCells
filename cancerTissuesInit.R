
# INSTALL AND LOAD PACKAGES ################################
library(datasets)  # Load base packages manually
# Installs pacman ("package manager") if needed
if (!require("pacman")) install.packages("pacman")
# Use pacman to load add-on packages as desired
pacman::p_load(pacman, rio)
library(preprocessCore)
#####################################################################################################################################################
# AML cancer Loading
# IMPORTING WITH RIO #######################################

data_cancer_aml.csv <- read.csv("C:/Users/matan/OneDrive/Desktop/SADNA/aml/exp", header = TRUE, sep = " ")

#turn the colums into rows and the rows into columns  so that columns have genes (variables)
#and rows have samples (observations)

transpose_AML_txt1 <- as.data.frame(t(data_cancer_aml.csv))

#to remove zero variance columns from the dataset and create a new data set
cancer_AML_No_ZERO <- transpose_AML_txt1[ , which(apply(transpose_AML_txt1, 2, var) != 0)]
#the data becomes logarithmic, perform log(x+1) on all data
##########________________________##############
log_data_cancer_AML <- log2(cancer_AML_No_ZERO+0.00001) 
names(log_data_cancer_AML) <- gsub("\\.[0-9]*$", "", names(log_data_cancer_AML))#removes the entrez from column names, by removing last ocuurance of .numbers
final_AML<-as.data.frame(scale(log_data_cancer_AML))

final_AML <- data.matrix(final_AML[,-1]) 
final_AML<-normalize.quantiles(final_AML,copy=FALSE) #normalize loged data
#####################################################################################################################################################
#colon cancer loading
# IMPORTING WITH RIO #######################################

data_cancer_colon.csv <- read.csv("C:/Users/matan/OneDrive/Desktop/SADNA/colon/exp", header = TRUE, sep = " ")

#turn the colums into rows and the rows into columns so that columns have genes (variables)
#and rows have samples (observations)

transpose_colon_txt1 <- as.data.frame(t(data_cancer_colon.csv))

#to remove zero variance columns from the dataset and create a new data set
cancer_colon_No_ZERO <- transpose_colon_txt1[ , which(apply(transpose_colon_txt1, 2, var) != 0)]
#the data becomes logarithmic, perform log(x+1) on all data
##########________________________##############
log_data_cancer_colon <- log2(cancer_colon_No_ZERO+0.00001) 
names(log_data_cancer_colon) <- gsub("\\|[0-9]*$", "", names(log_data_cancer_colon))#removes the entrez from column names, by removing last ocuurance of .numbers
final_colon<-as.data.frame(scale(log_data_cancer_colon))

final_colon <- data.matrix(final_colon[,-1]) 
final_colon<-normalize.quantiles(final_colon,copy=FALSE) #normalize loged data
#####################################################################################################################################################
#liver cancer loading
# IMPORTING WITH RIO #######################################

data_cancer_liver.csv <- read.csv("C:/Users/matan/OneDrive/Desktop/SADNA/liver/exp", header = TRUE, sep = " ")

#turn the colums into rows and the rows into columns  so that columns have genes (variables)
#and rows have samples (observations)

transpose_liver_txt1 <- as.data.frame(t(data_cancer_liver.csv))

#to remove zero variance columns from the dataset and create a new data set
cancer_liver_No_ZERO <- transpose_liver_txt1[ , which(apply(transpose_liver_txt1, 2, var) != 0)]
#the data becomes logarithmic, perform log(x+1) on all data
##########________________________##############
log_data_cancer_liver <- log2(cancer_liver_No_ZERO+0.00001) 
names(log_data_cancer_liver) <- gsub("\\.[0-9]*$", "", names(log_data_cancer_liver))#removes the entrez from column names, by removing last ocuurance of .numbers
final_liver<-as.data.frame(scale(log_data_cancer_liver))

final_liver <- data.matrix(final_liver[,-1]) 
final_liver<-normalize.quantiles(final_liver,copy=FALSE) #normalize loged data
#####################################################################################################################################################
#ovarian cancer loading
# IMPORTING WITH RIO #######################################

data_cancer_ovarian.csv <- read.csv("C:/Users/matan/OneDrive/Desktop/SADNA/ovarian/exp", header = TRUE, sep = " ")

#turn the colums into rows and the rows into columns  so that columns have genes (variables)
#and rows have samples (observations)

transpose_ovarian_txt1 <- as.data.frame(t(data_cancer_ovarian.csv))

#to remove zero variance columns from the dataset and create a new data set
cancer_ovarian_No_ZERO <- transpose_ovarian_txt1[ , which(apply(transpose_ovarian_txt1, 2, var) != 0)]
#the data becomes logarithmic, perform log(x+1) on all data
##########________________________##############
log_data_cancer_ovarian <- log2(cancer_ovarian_No_ZERO+0.00001) 
names(log_data_cancer_ovarian) <- gsub("\\.[0-9]*$", "", names(log_data_cancer_ovarian))#removes the entrez from column names, by removing last ocuurance of .numbers
final_ovarian<-as.data.frame(scale(log_data_cancer_ovarian))

final_ovarian <- data.matrix(final_ovarian[,-1]) 
final_ovarian<-normalize.quantiles(final_ovarian,copy=FALSE) #normalize loged data
#####################################################################################################################################################
#sarcoma cancer loading
# IMPORTING WITH RIO #######################################

data_cancer_sarcoma.csv <- read.csv("C:/Users/matan/OneDrive/Desktop/SADNA/sarcoma/exp", header = TRUE, sep = " ")

#turn the colums into rows and the rows into columns  so that columns have genes (variables)
#and rows have samples (observations)

transpose_sarcoma_txt1 <- as.data.frame(t(data_cancer_sarcoma.csv))

#to remove zero variance columns from the dataset and create a new data set
cancer_sarcoma_No_ZERO <- transpose_sarcoma_txt1[ , which(apply(transpose_sarcoma_txt1, 2, var) != 0)]
#the data becomes logarithmic, perform log(x+1) on all data
##########________________________##############
log_data_cancer_sarcoma <- log2(cancer_sarcoma_No_ZERO+0.00001) 
names(log_data_cancer_sarcoma) <- gsub("\\.[0-9]*$", "", names(log_data_cancer_sarcoma))#removes the entrez from column names, by removing last ocuurance of .numbers
final_sarcoma<-as.data.frame(scale(log_data_cancer_sarcoma))

final_sarcoma <- data.matrix(final_sarcoma[,-1]) 
final_sarcoma<-normalize.quantiles(final_sarcoma,copy=FALSE) #normalize loged data
