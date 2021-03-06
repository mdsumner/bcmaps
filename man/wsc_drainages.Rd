% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shortcuts.R
\name{wsc_drainages}
\alias{wsc_drainages}
\title{Water Survey of Canada Sub-Sub-Drainage Areas}
\usage{
wsc_drainages(class = "sf")
}
\arguments{
\item{class}{what class you want the object in? \code{"sf"} (default) or \code{"sp"}.}
}
\value{
The spatial layer of \code{wsc_drainages} in the desired class
}
\description{
You must have the \code{bcmaps.rdata} package installed to use this function.
}
\details{
Type \code{?bcmaps.rdata::wsc_drainages} for details.
}
\examples{
\dontrun{
my_layer <- wsc_drainages()
my_layer_sp <- wsc_drainages(class = 'sp')
}

}
