% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bit_to_byte.R
\name{bit_to_byte}
\alias{bit_to_byte}
\title{Bit to byte conversion}
\usage{
bit_to_byte(x)
}
\arguments{
\item{x}{a vector containing a value greater than zero}
}
\value{
numeric vector
}
\description{
The function is used to convert a unit of data size 
    from bits to bytes
}
\examples{
bit_to_byte(99)
bit_to_byte(1333)
bit_to_byte(687)
bit_to_byte(c(350, 8332, 11033))
}
