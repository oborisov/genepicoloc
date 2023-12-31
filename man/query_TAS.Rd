% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01_query_sumstats.R
\name{query_TAS}
\alias{query_TAS}
\title{query TAS}
\usage{
query_TAS(sumstats_file, CHR_var, BP_START_var, BP_STOP_var)
}
\arguments{
\item{sumstats_file}{path to sumstats.}

\item{CHR_var}{CHR (as.character "1", "2", ..., "X").}

\item{BP_START_var}{start of region, integer}

\item{BP_STOP_var}{end of region, integer}
}
\value{
data frame with extracted sumstats
}
\description{
Query Tricuspid Aortic Stenosis data to extract a region of interest
}
