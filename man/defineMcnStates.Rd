% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MutationTime.R
\name{defineMcnStates}
\alias{defineMcnStates}
\title{Compute possible Mutation copy number states}
\usage{
defineMcnStates(
  cn,
  clusters,
  purity,
  gender = "female",
  isWgd = FALSE,
  deltaFreq = 0.05
)
}
\arguments{
\item{cn}{Copy number with consensus annotation meta data}

\item{clusters}{}

\item{purity}{}

\item{gender}{}

\item{isWgd}{}
}
\value{
list of length nrow(bb), can be added to mcols(bb)
}
\description{
Compute possible Mutation copy number states
}
\author{
mg14
}
