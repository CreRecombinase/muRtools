% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomicRegions.R
\name{getTilingRegions}
\alias{getTilingRegions}
\title{getTilingRegions}
\usage{
getTilingRegions(assembly, width = 1000L, ...)
}
\arguments{
\item{assembly}{assembly}

\item{width}{tiling window size}

\item{...}{arguments passed on to \code{getSeqlengths4assembly}}
}
\value{
GRanges object containing tiling windows
}
\description{
Get a GRanges object of tiling regions for a specified genome assembly
}
