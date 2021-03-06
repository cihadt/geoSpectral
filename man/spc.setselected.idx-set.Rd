% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Spectra-Methods.R
\name{spc.setselected.idx<-}
\alias{spc.setselected.idx<-}
\title{Set index to a \code{Spectra} object}
\usage{
spc.setselected.idx(x,value)
}
\arguments{
\item{value}{index for a \code{Spectra} object}

\item{x}{A \code{Spectra} object}
}
\value{
\code{Spectra} object
}
\description{
Set or change selection row index of a \code{Spectra} object
}
\examples{
x <- spc.example_spectra()
idx=rep(FALSE,nrow(x)); 
idx[1:5]=TRUE
spc.setselected.idx(x)<-idx 
spc.plot(x)
}
\seealso{
\code{\link{spc.getselected.idx}}
}
