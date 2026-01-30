##======== Tragelaphus scriptus habitat data analysis 


## Packages importations 

library(FactoMineR)
library(factoextra)


##Data importation 

data_base <- read.csv("C:/Users/ACER/Downloads/Tragelaphus_data.csv", sep = ";", dec = ".")

str(data_base) ##structure of data base 

summary(data_base) ##summary 

## PCA

acp <- PCA(data_base[2:7], scale.unit = TRUE, graph = FALSE) ##PCA with scale 

summary(acp) ## Key insights of PCA

fviz_pca_var(acp, col.var = "blue") ## Variables plots

##Clustering 

hcpc <-  HCPC(acp, 
              graph = FALSE) ## Clustering  with HCPC

hcpc$desc.var ##Clusters descriptions 

data_base$cluster <- hcpc$data.clust$clust ##Cluster recovering 

fviz_pca_biplot(acp, 
             geom.ind = 'point', 
             col.ind = data_base$cluster, 
             palette = c("red", 'yellow', 'green'), 
             addEllipses = TRUE,
             legend.title = "Cluster") ##Biplot with indiv, variables and cluster. 