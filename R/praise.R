#' praise
#'
#' @param name Name of person you want to praise
#' @param punctuation the punctuation after the name
#'
#' @return text string
#' @export
#'
#' @examples
#'
praise <- function(name = "default", punctuation = "!"){
  # paste0("You're the best, ", name, punctuation)
  glue::glue("you're the best, {name}{punctuation}")
}


