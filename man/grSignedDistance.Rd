% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomicRegions.R
\name{grSignedDistance}
\alias{grSignedDistance}
\title{grSignedDistance}
\usage{
grSignedDistance(gr1, gr2)
}
\arguments{
\item{gr1}{\code{GRanges} object 1}

\item{gr2}{\code{GRanges} object 2}
}
\value{
vector of pairwise distances
Elements in which the region in gr2 is upstream of the region in gr1 will be assigned negative distances.
"Upstream" is defined based on the orientation of the regions in \code{gr1}.
}
\description{
Compute pairwise distances between the elements of two \code{GRanges} objects,
taking orientation and position into account.
(wrapper for \code{GRanges::distance})
}
