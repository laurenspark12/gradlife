#' Study Break
#' 
#' Take a quick study break with RXKCD.
#' @keywords rxkcd comic study
#' @export
#' @examples 
#' studybreak()

studybreak <- function(){
  rand <- c(1:800)
  RXKCD::getXKCD(sample(rand,1))
}
studybreak()


