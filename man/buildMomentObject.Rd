% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stabilization.R
\name{buildMomentObject}
\alias{buildMomentObject}
\title{Constructor for the generic class moment}
\usage{
buildMomentObject(length, mass, angle)
}
\arguments{
\item{length}{the length of the arm of the moment}

\item{mass}{the mass of the moment (in kg)}

\item{angle}{the angle between the moment arm and the vector pointing towards the ground (the weight vector)}
}
\value{
an instance of \code{moment} and list classes
}
\description{
Create an instance of a moment class holding mass, arm length and angle between the arm and the weight vector
}
\seealso{
Other Stabilization momentClass: \code{\link{buildTreeMomentObject}},
  \code{\link{calcMoment}}, \code{\link{getMoment}}
}

