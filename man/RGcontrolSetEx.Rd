\name{RGcontrolSetEx}
\alias{RGcontrolSetEx}
\docType{data}
\title{
  An example control dataset for Illumina's Human Methylation 450k dataset.
}
\description{
  This contains the raw data for 52 control samples from Illumina's Human
  Methylation 450k dataset. The samples are from different tissue from control
  patient with nominally no copy number aberrations.
}
\usage{data(RGcontrolSetEx)}
\format{
  An object of class \code{"RGChannelSet"}
}
\details{
  Scripts for creating the object is found in the \code{scripts} directory of the
  package and \code{extdata} contains the IDAT files.
}
\seealso{
  \code{\link[minfi]{RGChannelSet}} for the class definition,
}
\examples{
data(RGcontrolSetEx)
pData(RGcontrolSetEx)
}
\keyword{datasets}
