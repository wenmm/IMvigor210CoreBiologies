% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/customFunctions.R
\name{getPfromAnova}
\alias{getPfromAnova}
\title{Perform a likelihood ratio test for association between trait and variable of interest}
\usage{
getPfromAnova(gene, response)
}
\arguments{
\item{gene}{numeric vector; variable of interest (dependent variable)}

\item{response}{vector of same length as gene; trait of interest (independent variable)}
}
\value{
numeric; likelihood ratio test p-value indicating whether there is a significant association between trait and variable of interest
}
\description{
This convenience function extracts the likelihood ratio test p-value from an ANOVA output on a nested model.
}
\author{
Dorothee Nickles
}
