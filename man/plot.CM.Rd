% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CM.R
\name{plot.CM}
\alias{plot.CM}
\title{Plots tree CM}
\usage{
\method{plot}{CM}(x, y = NULL, ...)
}
\arguments{
\item{x}{CM object}

\item{y}{unused}

\item{...}{Arguments to be passed to plot.default}
}
\value{
\code{NULL}
}
\description{
Plots tree centre of mass as a layer on top of the \code{plot.vector}.

CMs vector radii are proportional to CM magnitude. Tree CM is connected to tree base by an arrow showing the direction the tree would take in case of it falling down. \eqn{z} coordinate of tree CM is printed alongside its vector (if branch height has been recorded in the field).
}

