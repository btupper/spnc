% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CPCUGBDP.R
\name{CPCUGBDP_get_raster}
\alias{CPCUGBDP_get_raster}
\title{Get a raster}
\usage{
CPCUGBDP_get_raster(X, what = "precip", time = 1, bb = X$BB,
  crs = "+proj=longlat +datum=WGS84", flip = TRUE,
  time_fmt = "D\%Y\%j")
}
\arguments{
\item{X}{CPCUGBDPRefClass object}

\item{what}{character one or more variable names}

\item{time}{numeric vector either a 1-based indices or POSIXct timestamps.
If POSIXct then the layer at or just before the specified times are returned.
See \code{\link{findInterval}} for details.  Must resolve to contiguous ascending 
indices.}

\item{bb}{a 4 element bounding box vector [left, right, bottom, top], defaults
to [-180, 180, -90, 90]}

\item{crs}{character, the coordiante reference system to apply}

\item{flip}{logical if TRUE then flip the raster in the y direction}

\item{time_fmt}{if multiple time layers are returned, this controls the layer names}
}
\value{
a \code{raster::brick} or \code{raster::layer} object or NULL
}
\description{
Get a raster
}
