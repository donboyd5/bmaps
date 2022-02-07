#' Longitude and latitude for 48 states + DC, for maps.
#'
#' A tibble containing the longitude and latitude for drawing continentual
#' U.S. maps, with the District of Columbia.
#'
#' @format A tibble with 15,537 rows and 7 variables:
#' \describe{
#'   \item{long}{longitude}
#'   \item{lat}{latitude}
#'   \item{group}{}
#'   \item{order}{sequence number of each record - keep the file sorted on this}
#'   \item{region}{state name, lower case}
#'   \item{subregion}{NA}
#'   \item{stabbr}{state abbreviation (postal)}
#' }
#' @source {map_data("state")}
"states49"


#' Longitude and latitude for 48 states + DC, for maps.
#'
#' A tibble containing the longitude and latitude for drawing U.S. maps,
#' with the District of Columbia, and with Alaska and Hawaii as an inset.
#'
#' @format A tibble with 13,694 rows and 8 variables:
#' \describe{
#'   \item{long}{longitude}
#'   \item{lat}{latitude}
#'   \item{order}{sequence number of each record - keep the file sorted on this}
#'   \item{hole}{}
#'   \item{piece}{}
#'   \item{id}{state name, lower case}
#'   \item{group}{not sure}
#'   \item{stabbr}{state abbreviation (postal)}
#' }
#' @source \url{https://github.com/wmurphyrd/fiftystater/}
"states51"
