% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stringOps.R
\name{getHashString}
\alias{getHashString}
\title{getHashString}
\usage{
getHashString(pattern = "", useDate = TRUE)
}
\arguments{
\item{pattern}{a prefix that will be used in the returned hash string}

\item{useDate}{Should the current time and date be used in the hash string to make it even more unique}
}
\value{
a character string unlikely to occur again
}
\description{
Get a hash string, i.e. a string unlikely to occur again
}
\examples{
getHashString()
}
\author{
Fabian Mueller
}
