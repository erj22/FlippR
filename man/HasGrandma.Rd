% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HasGrandma.R
\name{HasGrandma}
\alias{HasGrandma}
\title{HasGrandma}
\usage{
HasGrandma(Your_Data, Full_Data)
}
\arguments{
\item{Your_Data}{The data for the individuals of interest, in Life History data-format}

\item{Full_Data}{The data for the full known population in the study area, in Life History data-format}
}
\value{
Dataframe of individuals from Your_Data who have known grandmothers
}
\description{
Filter individuals to include only those who have grandmothers for which there exists life history information in the larger population's dataset.
}
\examples{
HasGrandma(Your_Data, Full_Data)
}
