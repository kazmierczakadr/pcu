% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pa_to_hpa.R
\name{pa_to_hpa}
\alias{pa_to_hpa}
\title{Pascal to hectopascal conversion}
\usage{
pa_to_hpa(x)
}
\arguments{
\item{x}{a vector containing a value greater than zero}
}
\value{
numeric vector
}
\description{
The function is used to convert a unit of pressure
    from pascals to hectopascals
}
\examples{
pa_to_hpa(999)
pa_to_hpa(1013)
pa_to_hpa(667)
pa_to_hpa(c(50, 800, 1110))
}
