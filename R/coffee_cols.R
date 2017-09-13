#' Return one of the ten coffee colors
#' 
#' Part of the Rstatscoffeegeeks essentials. Return the
#' color code associated by the name and number.
#' @param ... Columns desired, either the bare names, or the numbers
#' associated with the colors.
#' @return 
#' The hex code of the desired color.
#' @description 
#' Coffee House Ponders theme
#' 1 - mocha_splatter
#' 2 - coffee_grounds
#' 3 - espresso_cream
#' 4 - latte
#' 5 - flower_sheet_ligth
#' 
#' Cappucino theme
#' 6 - hot_milk
#' 7 - cream
#' 8 - cream_and_coffee
#' 9 - beans
#' 10 - espresso
#' @examples 
#' coffee_col(1)
#' coffee_col(mocha_splatter)
#' coffee_col(hot_milk, espresso)
#' coffee_col(1, 5, 6)
#' coffee_col(espresso, 4, 6)
#' 
#' ggplot2::ggplot(mtcars, aes(drat, mpg)) +
#'   geom_point(aes(col = as.factor(cyl))) +
#'   scale_color_manual(values = coffee_cols(beans, latte, espresso))
#' @export
coffee_cols <- function(...) {
    col_ints <- input_to_ints(...)
    get_cols_data_frame()$hex_code[col_ints]
}


input_to_ints <- function(...) {
    dots_list <- substitute(list(...))
    col_vec   <- sapply(dots_list[2:length(dots_list)], deparse)
    color_df  <- get_cols_data_frame()
    sapply(col_vec, char_to_int, color_df)
}

char_to_int <- function(col_vec_el, col_df) {
    lookup_list <- rep(seq_len(nrow(col_df)), 2)
    names(lookup_list) <- c(as.character(col_df$color_int), col_df$color_name)
    if (!col_vec_el %in% names(lookup_list)) {
        stop("Invalid color name or color number", call. = FALSE)
    }
    lookup_list[col_vec_el]
}

get_cols_data_frame <- function() {
    data.frame(
        color_int  = 1:44,
        color_name = c("mocha_splatter",
                       "coffee_grounds",
                       "espresso_cream",
                       "latte",
                       "flower_sheet_ligth",
                       "hot_milk", 
                       "cream",
                       "cream_and_coffee",
                       "beans",
                       "espresso",
                       "coffee1",
                       "coffee2",
                       "coffee3",
                       "coffee4",
                       "coffee5",
                       "coffee6",
                       "coffee7",
                       "coffee8",
                       "coffee9",
                       "coffee10",
                       "coffee11",
                       "coffee12",
                       "coffee13",
                       "coffee14",
                       "coffee15",
                       "coffee16",
                       "coffee17",
                       "coffee18",
                       "coffee19",
                       "coffee20",
                       "coffee21",
                       "coffee22",
                       "coffee23",
                       "coffee24",
                       "coffee25",
                       "coffee26",
                       "coffee27",
                       "coffee28",
                       "coffee29",
                       "coffee30",
                       "coffee31",
                       "coffee32",
                       "coffee33",
                       "coffee34"),
        hex_code   = c("#4D351D",
                       "#8B6E46",
                       "#B99768",
                       "#CCB697",
                       "#E2CDB0",
                       "#EBDDC0",
                       "#DAC189",
                       "#B68D3D",
                       "#894200",
                       "#2C1901",
                       "#CEAF9A",
                       "#C59470",
                       "#B78B67",
                       "#AC724F",
                       "#A3561C",
                       "#922904",
                       "#580E03",
                       "#DCC6B4",
                       "#CEAF98",
                       "#C3946D",
                       "#B78D68",
                       "#AB724F",
                       "#9F5A22",
                       "#8A2E09",
                       "#660F02",
                       "#FBD9C5",
                       "#F8CCAF",
                       "#FBE8D1",
                       "#EDD5CC",
                       "#F7CEAA",
                       "#E2AC97",
                       "#F5AC72",
                       "#ED924E",
                       "#F48F25",
                       "#D37152",
                       "#EF6D0F",
                       "#EA500F",
                       "#D24D12",
                       "#E6300C",
                       "#D02D10",
                       "#CC1906",
                       "#AF1506",
                       "#900F06",
                       "#780D07"),
        stringsAsFactors = FALSE
    )
}




