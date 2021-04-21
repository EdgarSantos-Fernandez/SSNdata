#' @title Stream network data
#' @description This data set contains a spatial stream network object from the Clearwater River basin, USA. It consists of 18 spatial observation and 60 prediction locations.
#' @format A SSN object.
#' @source
#' @return A SSN dataset
#' @importFrom SSN importSSN getSSNdata.frame
#' @export
#' @author Edgar Santos-Fernandez
#' @examples
#' library('SSN')
#' n <- importSSN("clearwater.ssn", predpts = "preds")

