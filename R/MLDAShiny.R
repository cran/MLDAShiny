#' Start MLDAShiny
#' @title Launch 'MLDAShiny' Interface
#' @return Nothing
#' @description MLDAShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for linear discriminant analysis and downloading relevant plot.
#' @keywords MLDAShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' MLDAShiny()
#' }

MLDAShiny <- function() {

  rmarkdown::run(system.file("img", "MLDAShiny.Rmd", package = "MLDAShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
