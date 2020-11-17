

library(tidyverse)


# read in data
pca <- read_table2("C:/PCA/Plot Data/PCAResults1.eigenvec", col_names = FALSE)
eigenval <- scan("C:/PCA/Plot Data/PCAResults1.eigenval")


# sort out the pca data
# remove nuisance column
pca <- pca[,-1]
# set names
names(pca)[1] <- "ind"
names(pca)[2:ncol(pca)] <- paste0("PC", 1:(ncol(pca)-1))



# sort out the individual species and pops
# spp
spp <- rep(NA, length(pca$ind))
spp[grep("PunPund", pca$ind)] <- "pundamilia"
spp[grep("PunNyer", pca$ind)] <- "nyererei"

spp[grep("W1R", pca$ind)] <- "Pop1"



#################################################

spp <- rep(NA, length(pca$ind))
loc <- rep(NA, length(pca$ind))
spp_loc <- rep(NA, length(pca$ind))
pca <- as.tibble(data.frame(pca, spp, loc, spp_loc))

sppName <- c("Pop5","Pop5","Pop5","Pop5", "Pop5","Pop4","Pop4","Pop4","Pop4", "Pop4","Pop3","Pop3","Pop3","Pop3", "Pop3","Pop2","Pop2","Pop2","Pop2", "Pop2","Pop1","Pop1","Pop1","Pop1", "Pop1")

pca$spp <- sppName
pca$loc <- sppName
pca$spp_loc <- paste0(pca$spp, "_", pca$loc)


###################################################



# location
loc <- rep(NA, length(pca$ind))
loc[grep("Mak", pca$ind)] <- "makobe"
loc[grep("Pyt", pca$ind)] <- "python"
# combine - if you want to plot each in different colours
spp_loc <- paste0(spp, "_", loc)


# remake data.frame
pca <- as.tibble(data.frame(pca, spp, loc, spp_loc))




# first convert to percentage variance explained
pve <- data.frame(PC = 1:20, pve = eigenval/sum(eigenval)*100)


# make plot
a <- ggplot(pve, aes(PC, pve)) + geom_bar(stat = "identity")
a + ylab("Percentage variance explained") + theme_light()


# calculate the cumulative sum of the percentage variance explained
cumsum(pve$pve)


# plot pca
b <- ggplot(pca, aes(PC1, PC2, col = spp, shape = loc)) + geom_point(size = 3)
b <- b + scale_colour_manual(values = c("red", "blue"))
b <- b + coord_equal() + theme_light()
b + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC2 (", signif(pve$pve[2], 3), "%)"))


# plot pca
b <- ggplot(pca, aes(PC2, PC3, col = spp)) + geom_point(size = 3)
b <- b + scale_colour_manual(values = c("red", "blue", "green", "black", "brown"))
b <- b + coord_equal() + theme_light()
b + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC2 (", signif(pve$pve[2], 3), "%)"))










