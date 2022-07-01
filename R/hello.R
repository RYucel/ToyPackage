# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' hello
#'
#' @param name A name
#'
#' @return A message
#' @export
#'
#' @examples hello("Alice")
hello <- function(name){
  message <- paste0("Hello ", name, "!")

  return(message)
}
