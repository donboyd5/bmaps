
#' Theme for maps.
#'
#' @param base_size A number.
#' @param base_family Not needed.
#' @return The theme.
#' @importFrom ggplot2 %+replace%
#' @export
#' @examples
#' library(tidyverse)
#' set.seed(1234)
#' tibble(stabbr=c(state.abb, "DC")) %>%
#'   mutate(mgroup=sample(c("A", "B", "C", "D"), 51, replace=TRUE)) %>%
#'   right_join(states51, by="stabbr") %>%
#'   ggplot(aes(x = long, y = lat, group = group, fill = mgroup)) +
#'     geom_polygon(color = "gray90", size = 0.1) +
#'     coord_map(projection = "albers", lat0 = 39, lat1 = 45) +
#'     scale_fill_brewer(type="qual") +
#'     theme_map()
theme_map <- function(base_size=9, base_family="") {
  # Based on:
  # https://socviz.co/maps.html
  # https://github.com/kjhealy/socviz
  # also see https://community.rstudio.com/t/could-not-find-function-replace-during-build-package/65370/3
  require(grid)
  theme_bw(base_size=base_size, base_family=base_family) %+replace%
    theme(axis.line=element_blank(),
          axis.text=element_blank(),
          axis.ticks=element_blank(),
          axis.title=element_blank(),
          panel.background=element_blank(),
          panel.border=element_blank(),
          panel.grid=element_blank(),
          panel.spacing=unit(0, "lines"),
          plot.background=element_blank(),
          legend.justification = c(0,0) # ,
          # legend.position = c(0,0)
    )
}

