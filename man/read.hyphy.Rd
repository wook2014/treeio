% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hyphy.R
\name{read.hyphy}
\alias{read.hyphy}
\title{read.hyphy}
\usage{
read.hyphy(nwk, ancseq, tip.fasfile = NULL)
}
\arguments{
\item{nwk}{tree file in nwk format, one of hyphy output}

\item{ancseq}{ancestral sequence file in nexus format,
one of hyphy output}

\item{tip.fasfile}{tip sequence file}
}
\value{
A hyphy object
}
\description{
read HYPHY output
}
\examples{
nwk <- system.file("extdata/HYPHY", "labelledtree.tree", package="treeio")
ancseq <- system.file("extdata/HYPHY", "ancseq.nex", package="treeio")
read.hyphy(nwk, ancseq)
}
\author{
Guangchuang Yu \url{https://guangchuangyu.github.io}
}
