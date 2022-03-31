library(ExperimentHubData)

# Extract the cancer sites available
cancers <- c("ACC", "BLCA", "CESC", "CHOL", "COAD", "DLBC", "ESCA", "GBM",
             "HNSC","KICH","KIRC","KIRP","LGG","LIHC","LUAD", "LUSC","MESO","OV",
             "PAAD","PCPG","PRAD","SARC","SKCM","STAD","TGCT","THCA","THYM","UVM", "BRCA","READ","UCEC","UCS")

cancers <- unique(cancers[order(cancers)]) #32

meta <- data.frame(
  Title = paste0(cancers, "_lncRNA.txt"),
  Description = paste0("Gene expression data for long-noncoding RNAs of the ", cancers,
                       " cancer from The Cancer Genome Atlas"),
  BiocVersion = rep("3.15", length(unique(cancers))),
  Genome = rep("", length(unique(cancers))),
  SourceType = rep("TXT", length(unique(cancers))),
  SourceUrl = "https://github.com/gevaertlab/lncRNA_pancancer",
  SourceVersion = "March 25 2022",
  Species = "Homo sapiens",
  TaxonomyId = "9606",
  Coordinate_1_based = "",
  DataProvider = "Stanford University",
  Maintainer = "Yuanning Zheng <eric2021@stanford.edu>",
  RDataClass = "matrix",
  DispatchClass = rep("FilePath", length(unique(cancers))),
  RDataPath = paste0("EpiMix.data/",  paste0(cancers, "_lncRNA.txt")),
  Tags = cancers
)

write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)

#check = read.csv("inst/extdata/metadata.csv")



