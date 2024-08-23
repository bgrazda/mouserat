
#' Super funky theme
#'
#' @return
#' @export
#'
#' @examples
theme_eighties <-function() {
  theme(title = element_text(size = 16, color = "purple"),
        plot.packground = element_rect(fill = "cornflowerblue"),
        panel.background = element_rect(fill = "gray20" ),
        axis.text = element_text(color = "yellow"),
        panel.grid.major = element_line(color = "cyan"),
        panel.grid.minor = element_line(color = "blue"))
}



