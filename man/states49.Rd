% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{states49}
\alias{states49}
\title{Longitude and latitude for 48 states + DC, for maps.}
\format{
A tibble with 15,537 rows and 7 variables:
\describe{
  \item{long}{longitude}
  \item{lat}{latitude}
  \item{group}{}
  \item{order}{sequence number of each record - keep the file sorted on this}
  \item{region}{state name, lower case}
  \item{subregion}{NA}
  \item{stabbr}{state abbreviation (postal)}
}
}
\source{
{map_data("state")}
}
\usage{
states49
}
\description{
A tibble containing the longitude and latitude for drawing continentual
U.S. maps, with the District of Columbia.
}
\keyword{datasets}
