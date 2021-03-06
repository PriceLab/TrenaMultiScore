% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TrenaMultiScore.R
\name{findMoodsTFBS,TrenaMultiScore-method}
\alias{findMoodsTFBS,TrenaMultiScore-method}
\title{get scored moods motif binding sites}
\usage{
\S4method{findMoodsTFBS}{TrenaMultiScore}(
  obj,
  motifs = NA,
  moods.threshold = NA,
  chrom = NA,
  start = NA,
  end = NA
)
}
\arguments{
\item{motifs}{a list of MotifDb items, JASPAR2019 hsapiens by default}

\item{moods.threshold}{1e-4 by default}

\item{chrom}{geneHancerRegion chrom by default}

\item{start}{geneHancerRegion start by default}

\item{end}{geneHancerRegion end by default}
}
\value{
a data.frame
}
\description{
call moods (wrapped by motifmatchr package) to get data.frame of all matches above threshold
}
