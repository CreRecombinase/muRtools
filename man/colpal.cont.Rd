% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colors.R
\name{colpal.cont}
\alias{colpal.cont}
\title{colpal.cont}
\usage{
colpal.cont(n = 3, name = "viridis", ...)
}
\arguments{
\item{n}{number of colors returned}

\item{name}{name of the color palette}

\item{...}{arguments passed to other functions}
}
\value{
a character vector containing n colors
}
\description{
Get a continuous color palette
}
\examples{
plotColpal(colpal.cont(5, "viridis"))
plotColpal(colpal.cont(5, "cb.BrBG"))
plotColpal(colpal.cont(9, "solarextra"))
}
\author{
Fabian Mueller
}
