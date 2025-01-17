% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methylation_datasets.R
\docType{data}
\name{methylation.20160128}
\alias{BRCA.methylation.20160128}
\alias{BRCA.methylation.20160128,COADREAD.methylation.20160128,GBMLGG.methylation.20160128,KIPAN.methylation.20160128,KIRC.methylation.20160128,KIRP.methylation.20160128,LAML.methylation.20160128,LGG.methylation.20160128,LUAD.methylation.20160128,LUSC.methylation.20160128,OV.methylation1.20160128,OV.methylation2.20160128,STAD.methylation.20160128,STES.methylation.20160128,UCEC.methylation.20160128}
\alias{COADREAD.methylation.20160128}
\alias{GBMLGG.methylation.20160128}
\alias{KIPAN.methylation.20160128}
\alias{KIRC.methylation.20160128}
\alias{KIRP.methylation.20160128}
\alias{LAML.methylation.20160128}
\alias{LGG.methylation.20160128}
\alias{LUAD.methylation.20160128}
\alias{LUSC.methylation.20160128}
\alias{OV.methylation1.20160128}
\alias{OV.methylation2.20160128}
\alias{STAD.methylation.20160128}
\alias{STES.methylation.20160128}
\alias{UCEC.methylation.20160128}
\alias{methylation.20160128}
\title{methylation datasets from TCGA project from 2016-01-28 release date}
\source{
\url{http://gdac.broadinstitute.org/}
}
\usage{
BRCA.methylation.20160128

COADREAD.methylation.20160128

GBMLGG.methylation.20160128

KIPAN.methylation.20160128

KIRC.methylation.20160128

KIRP.methylation.20160128

LAML.methylation.20160128

LGG.methylation.20160128

LUAD.methylation.20160128

LUSC.methylation.20160128

OV.methylation1.20160128

OV.methylation2.20160128

STAD.methylation.20160128

STES.methylation.20160128

UCEC.methylation.20160128
}
\arguments{
\item{metadata}{A logical indicating whether load data into the workspace (default, \code{FALSE}) or to only display the object's metadata (\code{TRUE}). See examples.}
}
\description{
Package provides methylation datasets from The Cancer Genome Atlas Project for all cohorts types from \url{http://gdac.broadinstitute.org/}.
Data were downloaded using \link{RTCGA-package} and contain snapshots for the release date: \code{2016-01-28} . Visit \pkg{RTCGA} site: \url{http://rtcga.github.io/RTCGA/}.
Use cases, examples and information about datasets in \pkg{RTCGA.methylation.20160128}  can be found here: \code{browseVignettes("RTCGA")}. Link to the data format explanation is in the package DESCRIPTION file.
}
\details{
\code{browseVignettes("RTCGA")}
}
\examples{

\dontrun{
 BRCA.methylation.20160128(metadata = TRUE) 
 BRCA.methylation.20160128(metadata = FALSE) 
 BRCA.methylation.20160128 
}

}
\keyword{datasets}

