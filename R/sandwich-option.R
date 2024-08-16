#' Ready Sandwich
#'
#' A function to print out how long it is until a sandwich order is ready
#'
#' @param protein can be a string of any main protein that you desire in your sanwich
#' @param topping can be any string containing a food
#' @param minute is a numeric for how many minutes
#'
#' @return
#' @export
#'
#' @examples
#'
#' sandwich_ready("turkey", "lettuce", 15)
#' "Your turkey sandwich with lettuce and mayo will be ready in 15 minutes"
sandwich_ready <- function(protein, topping, minute) {
  return(paste("your", protein, "sandwich with", topping, "will be ready in", minute, "minutes."))
}
