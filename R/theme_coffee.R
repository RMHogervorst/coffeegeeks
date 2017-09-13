theme_coffee <- function(base_size=12, base_family="sans"){
    ggplot2::theme(rect = element_rect(colour = "black", fill = "white"),
                   line = element_line(colour = "black"),
                   text = element_text(colour = "black"),
                   plot.title = element_text(face = "bold",
                                             # 16 pt, bold, align left
                                             size = rel(1.33), hjust = 0),
                   panel.background = element_rect(fill = NA, colour = NA),
                   panel.border = element_rect(fill = NA, colour = NA),
                   # 12 pt
                   axis.title = element_text(face = "italic"),
                   # 12 pt
                   axis.text = element_text(),
                   axis.line = element_line(colour = "black"),
                   axis.ticks = element_blank(),
                   panel.grid.major = element_line(colour = "#CCCCCC"),
                   panel.grid.minor = element_blank(),
                   legend.background = element_rect(colour = NA),
                   legend.key = element_rect(colour = NA),
                   legend.position = "right",
                   legend.direction = "vertical")
}

#' A set of coffee colors
#' 
#' @rdname coffeetheme
#' @export
#' @inheritParams ggplot2::scale_colour_hue
coffee_pal <- function(){
    function(n){
        colors <- get_cols_data_frame()$hex_code[11:44]
        colors[seq_len(n)]
    }
}

#' @rdname coffeetheme
#' @export
scale_colour_coffee <- function(...){
    discrete_scale("color", "coffeecolors", coffee_pal(), ...)
}

#' @rdname coffeetheme
#' @export
scale_color_coffee <- scale_colour_coffee

#' @rdname coffeetheme
#' @export
scale_fill_coffee <- function(...){
    discrete_scale("fill", "coffeecolors", coffee_pal(), ...)
}



#' @rdname coffeetheme
#' @inheritParams ggplot2::scale_colour_hue
#' @export
scale_gradient_coffee <- function(...,
                                  space = "Lab",
                                  na.value = "grey50",
                                  guide = "colourbar"){
    scale_color_gradient(..., low = coffee_cols(cream),
                         high = coffee_cols(espresso), 
                         space = space,
                         na.value = na.value, 
                         guide = guide)
}
