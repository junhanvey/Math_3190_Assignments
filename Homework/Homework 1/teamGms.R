#' A function to filter the cbbga23 data by games only played by a certain team
#' 
#' @param x : The team to filter by, in quotation marks 
#' @return a tibble of games played by said team
#' 
#' @examples
#' #filter for only games played by Southern Utah University
#' # teamGms("Southern Utah")
#' @import tidyverse
#' 
#' 
#' @export
#' 
teamGms <- function(team) {
    cbbga23 |> 
    filter(Away == team | Home == team)
}
 


