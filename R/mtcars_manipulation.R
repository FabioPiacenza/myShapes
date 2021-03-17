#' Title
#'
#' @param tbl
#'
#' @return
#' @export
#' @import dplyr
#'
#' @examples
average_mpg <- function(tbl){
  tbl %>%
    group_by(mpg) %>%
    summarise(average_mpg = mean(mpg))
}
