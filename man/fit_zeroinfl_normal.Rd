% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pred.R
\name{fit_zeroinfl_normal}
\alias{fit_zeroinfl_normal}
\title{Fit Zero-Inflated Normal Model on Covariate}
\usage{
fit_zeroinfl_normal(covparams, covlink = NA, covname, obs_data, j, model_fits)
}
\arguments{
\item{covparams}{List of vectors, where each vector contains information for
one parameter used in the modeling of the time-varying covariates (e.g.,
model statement, family, link function, etc.).}

\item{covlink}{Vector of link functions.}

\item{covname}{Name of the covariate at index \eqn{j}.}

\item{obs_data}{Data on which the model is fit.}

\item{j}{Integer specifying the index of the covariate.}

\item{model_fits}{Logical scalar indicating whether to return the fitted models. The default is \code{FALSE}.}
}
\value{
Fitted model for the covariate at index \eqn{j}.
}
\description{
This internal function models a zero-inflated normal distribution through the combined
use of a generalized linear model (GLM) fit on a zero vs. non-zero indicator
and a GLM fit on all non-zero values.
}
\keyword{internal}
