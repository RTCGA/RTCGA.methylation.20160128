meta <- data.frame(
    Title = c("BRCA.methylation.20160128","COADREAD.methylation.20160128","GBMLGG.methylation.20160128","KIPAN.methylation.20160128","KIRC.methylation.20160128","KIRP.methylation.20160128","LAML.methylation.20160128","LGG.methylation.20160128","LUAD.methylation.20160128","LUSC.methylation.20160128","OV.methylation1.20160128","OV.methylation2.20160128","STAD.methylation.20160128","STES.methylation.20160128","UCEC.methylation.20160128") ,
    Description = rep(" Package provides methylation (humanmethylation27) datasets from The Cancer Genome Atlas
Project for all cohorts types from http://gdac.broadinstitute.org/. Methylation
data format is explained on NCI TCGA wiki https://wiki.nci.nih.gov/display/TCGA/DNA+methylation
Data taken from 2016-01-28 release. All release dates are
available here http://gdac.broadinstitute.org/runs/ . ", 15 ),
    BiocVersion = rep("3.4", 15 ),
    SourceUrl = "http://gdac.broadinstitute.org/",
    SourceVersion =  "2016-01-28" ,
    DataProvided = "TCGA",
    Maintainer = "Bioconductor Package Maintainer <maintainer@bioconductor.org>",
    RDataClass = rep("data.frame", 15 ),
    ResourceName =  c("BRCA.methylation.20160128","COADREAD.methylation.20160128","GBMLGG.methylation.20160128","KIPAN.methylation.20160128","KIRC.methylation.20160128","KIRP.methylation.20160128","LAML.methylation.20160128","LGG.methylation.20160128","LUAD.methylation.20160128","LUSC.methylation.20160128","OV.methylation1.20160128","OV.methylation2.20160128","STAD.methylation.20160128","STES.methylation.20160128","UCEC.methylation.20160128") )
write.csv(meta, file = "inst/extdata/metadata.csv", row.names = FALSE)
