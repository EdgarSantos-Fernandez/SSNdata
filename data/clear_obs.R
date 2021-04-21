#' @title A spatio-temporal data set of stream temperatures from the Clearwater River basin, USA.
#' @description It contains water temperature values (in degrees C) from of 18 spatial locations. Time series composed of 24 dates from 2012-2013 are given for each location.
#' @format A data frame with 432 rows
#' \describe{
#'   \item{locID}{location ID 1-18}
#'   \item{date}{date of the measurement}
#'   \item{pid}{the point id which is unique}
#'   \item{temp}{water temperature in °C}
#'   \item{lat}{latitude}
#'   \item{long}{longitude}
#'   \item{slope}{location slope}
#'   \item{elev}{elevation)}
#'   \item{cumdrainag}{cumulative drainage area}
#'   \item{air_temp}{air temperature in °C}
#'   \item{sin}{first harmonic covariate (sine)}
#'   \item{cos}{first harmonic covariate (cosine))}
#' }
#' @source A subset of the original published by @isaak2018principal
#' @return A data frame
#' @export
#' @author Edgar Santos-Fernandez
#' @examples
#'
#' data(clear_df)
#' str(clear_df)
"clear_df"

