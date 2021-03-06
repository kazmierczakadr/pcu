% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cm_to_inch.R
\name{cm_to_inch}
\alias{cm_to_inch}
\title{Centimeter to inch}
\usage{
cm_to_inch(x)
}
\arguments{
\item{x}{a vector containing a value greater than zero}
}
\value{
numeric vector
}
\description{
The function is used to convert a unit of length 
    from centimeters to inches
}
\examples{
cm_to_inch(75)
cm_to_inch(110)
cm_to_inch(0)
cm_to_inch(c(0, 75, 110))
}
