% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mu_ggplots2_ext.R
\name{getPointDensity}
\alias{getPointDensity}
\title{getPointDensity}
\usage{
getPointDensity(x, y, n = 100)
}
\arguments{
\item{x}{A numeric vector.}

\item{y}{A numeric vector.}

\item{n}{Create a square n by n grid to compute density.}
}
\value{
The density within each square
}
\description{
Get point density of points in 2 dimensions. Code from http://slowkow.com/notes/ggplot2-color-by-density/
}
