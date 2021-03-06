% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Metrics.R
\name{CASD_80}
\alias{CASD_80}
\title{Core Area Standard Deviation with edge of 80 meters}
\usage{
CASD_80(x)
}
\arguments{
\item{x}{Raster of data with patches identified as classes in RasterLayer format.}
}
\value{
The value of the core area standard deviation in hectare (ha), with subtracted edge of 80 meters.
}
\description{
Calculates the patch core area standard deviation in hectare (ha), when excluded the edge from 80 meters.
}
\references{
MCGARIGAL. K.; MARKS, B. J. Fragstats: Spatial pattern analysis program for quantifying landscape structure. Reference manual. Forest Science Department Oregon State University. Corvallis Oregon 1994. 60 p.
}
