% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HowOld.R
\name{HowOld}
\alias{HowOld}
\title{HowOld}
\usage{
HowOld(Your_Data, Your_Dates, Age = "Days")
}
\arguments{
\item{Your_Data}{The data for the individuals of interest, in Life History data-format}

\item{Your_Dates}{A vector of dates the same length as Your_Data, where each value corresponds to one row of Your_Data}

\item{Age}{Specify whether you want the output ages in "Days" (age in days) or "Years" (age in years). Default is Days.}
}
\value{
Vector of each individual's ages, where each value corresponds to one row of Your_Data
}
\description{
Calculates the age that each dolphin in a dataframe is at the date supplied in a corresponding vector of dates.
}
\examples{
HowOld(Your_Data, Your_Dates, Age = "Years")
}
