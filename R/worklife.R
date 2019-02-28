#' Work-Life Balance
#' 
#' Achieve the elusive work-life balance and stop working after 5 PM.
#' @param after5 Is it after 5:00 PM? Defaults to TRUE.
#' @keywords worklife balance
#' @export
#' @examples 
#' worklife()

worklife <- function(after5 = T){
  if(after5 == T){
    paste("It's",format(Sys.time(), "%H:%M"),", go enjoy yourself")
  }else{
    paste("It's", format(Sys.time(), "%H:%M"),"so let's keep working!")
  }
}