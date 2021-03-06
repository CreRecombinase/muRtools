% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomicRegions.R
\name{df2granges}
\alias{df2granges}
\title{df2granges}
\usage{
df2granges(
  df,
  ids = rownames(df),
  chrom.col = 1L,
  start.col = 2L,
  end.col = 3L,
  strand.col = NULL,
  coord.format = "B1RI",
  assembly = NULL,
  doSort = FALSE,
  adjNumChromNames = FALSE
)
}
\arguments{
\item{df}{Table defining genomic regions.}

\item{ids}{Region names (identifiers) as a \code{character} vector, or \code{NULL} if no names are present.}

\item{chrom.col}{Column name or index that lists the chromosome names.}

\item{start.col}{Column name or index that lists the start positions of the regions.}

\item{end.col}{Column name or index that lists the end positions of the regions.}

\item{strand.col}{Column name or index that lists the strands on which the regions are located. Set this to
\code{NULL} if this region set is not strand-specific.}

\item{coord.format}{Coordinate format \code{"B1RI"} for 1-based right-inclusive (default), \code{"B0RE"} for
0-based right-exclusive.}

\item{assembly}{Genome assembly of interest. See \code{\link{rnb.get.assemblies}} for the list of supported
genomes.}

\item{doSort}{Should the resulting table be sorted}

\item{adjNumChromNames}{Should numeric chromosome names be adjusted for by adding the prefix "chr". Additionally chrMT becomes chrM.
useful for converting GRC identifiers to NCBI identifiers}
}
\value{
\code{GRanges} object encapsulating of regions included in \code{df}.
	       As GRanges, the coordinates will be 1-based right-inclusive.
        Columns other that the ones listed as parameters in this function are included as elementMetadata.
}
\description{
Converts a \code{data.frame} that defines genomic regions to object of type \code{GRanges}.
}
\examples{
df <- data.frame(chrom=c(rep("chr5", 7), rep("chr21", 3)), start=1:10, end=seq(20, by=10, length.out=10), strand=rep(c("+","+", "-", "*"), length.out=10), letter=letters[1:10], score=rnorm(10))
df
df2granges(df, assembly="GRCh38_chr")
}
