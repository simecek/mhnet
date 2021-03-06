% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/import.bnlearn.R
\name{import.bnlearn}
\alias{import.bnlearn}
\title{Import Bnlearn Network}
\usage{
import.bnlearn(rg)
}
\arguments{
\item{rg}{\code{bnlearn} object}
}
\value{
\code{mhnet} network
}
\description{
Convert \code{bnlearn} object into \code{mnnet} network.
}
\examples{
rg <- tabu(learning.test)
nw <- import.bnlearn(rg)
plot(nw)
}
\seealso{
\code{\link{export.bnlearn}}
}
\keyword{manip}

