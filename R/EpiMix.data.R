#' @importFrom ExperimentHub ExperimentHub
NULL

#' A dataframe that maps CpG probes genes to microRNA genes.
#' @docType data
#' @keywords internal
#' @name HM450_miRNA_probes
#' @format A dataframe with 17,192 rows and 3 columns
#' @examples
#' \dontrun{
#' data("HM450_miRNA_probes")
#' }

"HM450_miRNA_probes"

#' A dataframe that maps CpG probes genes to microRNA genes.
#' The vectors names are genes and the values are CpG probes
#' @docType data
#' @keywords internal
#' @name EPIC_miRNA_probes
#' @format A dataframe with 23,379 rows and 3 columns
#' @examples
#' \dontrun{
#' data("EPIC_miRNA_probes")
#' }

"EPIC_miRNA_probes"

#' A character vector that maps CpG probes to lncRNA genes.
#' The vectors names are genes and the values are CpG probes
#' @docType data
#' @keywords internal
#' @name HM450_lncRNA_probes
#' @format A character vector with 108202 elements
#' @examples
#' \dontrun{
#' data("HM450_lncRNA_probes")
#' }

"HM450_lncRNA_probes"

#' A character vector that maps CpG probes to lncRNA genes.
#' The vectors names are genes and the values are CpG probes
#' @docType data
#' @keywords internal
#' @name EPIC_lncRNA_probes
#' @format A character vector with 205645 elements
#' @examples
#' \dontrun{
#' data("EPIC_lncRNA_probes")
#' }

"EPIC_lncRNA_probes"

#' A list that map epigenome groups to epigenome IDs
#' @description The data were generated from the RoadmapEpigenomic project (Nature, PMID: 25693563, figure 2).
#' @docType data
#' @keywords internal
#' @name EpigenomeMap
#' @format A list with 17 elements. The names are epigenome/tissue groups and the values are epigenome IDs for specific cells.
#' @examples
#' \dontrun{
#' data("EpigenomeMap")
#' }

"EpigenomeMap"

#' Toy DNA methylation dataset for demonstration purpose.
#' @description This is a subset of DNA methylation data from TCGA-LUAD, used for testing the program.
#' @docType data
#' @keywords internal
#' @name MET.data
#' @format a matrix
#' @examples
#' \dontrun{
#' data("MET.data")
#' }

"MET.data"

#' Toy gene expression dataset for demonstration purpose.
#' @description This is a subset of gene expression data from TCGA-LUAD, used for testing the program.
#' @docType data
#' @keywords internal
#' @name mRNA.data
#' @format a matrix
#' @examples
#' \dontrun{
#' data("mRNA.data")
#' }

"mRNA.data"

#' Toy microRNA expression dataset for demonstration purpose.
#' @description This is a subset of micoRNA expression data from TCGA-LUAD, used for testing the program.
#' @docType data
#' @keywords internal
#' @name microRNA.data
#' @format a matrix
#' @examples
#' \dontrun{
#' data("microRNA.data")
#' }

"microRNA.data"


#' Toy lncRNA expression dataset for demonstration purpose.
#' @description This is a subset of lncRNA expression data from TCGA-LUAD, used for testing the program.
#' @docType data
#' @keywords internal
#' @name lncRNA.data
#' @format a matrix
#' @examples
#' \dontrun{
#' data("lncRNA.data")
#' }

"lncRNA.data"

#' A dataframe with the batch information of TCGA patient.
#' @description a dataframe with two columns: the first column is the patient identifier, and the second column is the technical batch
#' @docType data
#' @keywords internal
#' @name TCGA_BatchData
#' @format a dataframe
#' @examples
#' \dontrun{
#' data("TCGA_BatchData")
#' }

"TCGA_BatchData"

#' toy dataset for sample annotation
#' @description a dataframe with two columns: the first column is the patient identifier, and the second column is the sample annotation
#' @docType data
#' @keywords internal
#' @name LUAD.sample.annotation
#' @format a dataframe
#' @examples
#' \dontrun{
#' data("LUAD.sample.annotation")
#' }

"LUAD.sample.annotation"

#' toy dataset for EpiMix output with Regular mode
#' @description a list object returned from EpiMix
#' @docType data
#' @keywords internal
#' @name Sample_EpiMixResults_Regular
#' @format a list
#' @examples
#' \dontrun{
#' data("Sample_EpiMixResults_Regular")
#' }

"Sample_EpiMixResults_Regular"

#' toy dataset for EpiMix output with miRNA mode
#' @description a list object returned from EpiMix
#' @docType data
#' @keywords internal
#' @name Sample_EpiMixResults_miRNA
#' @format a list
#' @examples
#' \dontrun{
#' data("Sample_EpiMixResults_miRNA")
#' }

"Sample_EpiMixResults_miRNA"

#' toy dataset for EpiMix output with lncRNA mode
#' @description a list object returned from EpiMix
#' @docType data
#' @keywords internal
#' @name Sample_EpiMixResults_lncRNA
#' @format a list
#' @examples
#' \dontrun{
#' data("Sample_EpiMixResults_lncRNA")
#' }

"Sample_EpiMixResults_lncRNA"









