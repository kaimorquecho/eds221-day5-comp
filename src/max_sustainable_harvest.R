#' Maximum sustainable harvest 
#'a little function to return max sustainable harvest given the crarrying capacity and growth size
#' @param k a number indicatingt hte carrying capacity of the fishery (in indiciduals)33
#' @param r a numnber n
#'  the xintrinsic growth rate  ofhe sihery ()
#' @return a bumber indicating the imax 
#' @export
#'
#' @examples
max_sustainable_harvest <- function(k, r) {
  harvest <- (k * r ) /4 
  return(harvest)
}

