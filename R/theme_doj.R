#' Defines the Decades of Jurimetrics theme
#'
#' @return Decades of Jurimetrics theme, based on ggplot2::theme_dark.
#' @import ggplot2
#' @references
#' H. Wickham. ggplot2: Elegant Graphics for Data Analysis. Springer-Verlag New York, 2016.
#'
#' @examples
#' library(ggplot2)
#'
#' theme_doj()
#' @export
theme_doj <- function(){
  return(
    theme(
      panel.background = element_rect(fill = 'grey50', colour = NA),
      plot.background = element_rect(fill = 'transparent', color = NA),
      strip.background = element_rect(fill = 'transparent', colour = NA),
      legend.background = element_rect(fill = 'transparent'),
      legend.box.background = element_rect(fill = 'transparent'),
      plot.title = element_text(color='grey42'),
      legend.title = element_text(color='grey42'),
      legend.text = element_text(color='grey42'),
      panel.grid = element_line(colour = 'grey42'),
      panel.grid.major = element_line(size = rel(0.5)),
      panel.grid.minor = element_line(size = rel(0.5))
      )
  )
}