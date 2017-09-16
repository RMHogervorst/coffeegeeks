
#' Help my coffee ...
#' 
#' Helps you diagnose trouble in coffee paradise.
#' See examples for instructions.
#' 
#' 
#' @source \url{"http://drinks.seriouseats.com/2013/07/home-coffee-brewing-troubleshooting-grind-size-brew-time.html"}
#' @source \url{"http://www.jimseven.com/2006/07/31/5-reasons-your-coffee-tastes-bad/"}
#' @source \url{"https://www.roastycoffee.com/reasons-your-coffee-tastes-bad/"}
#' 
#' @examples 
#' help_my_coffee_(is = "cold")
#' help_my_coffee_(tastes = "sour")
#' help_my_coffee_(tastes = "bitter")
#' help_my_coffee_(is = "gone")
help_my_coffee_<- function(tastes = NULL, is = NULL){
    if(all(is.null(tastes), is.null(is))){
        stop("Your coffee cannot be saved without more information")
    }
    if( "cold" %in% is){
        message("Throw away and get a new coffee")
    }
    if("gone" %in% is){message("It happens to all of us, try to be more mindful the next time you drink your cup. Consider getting a fresh cup")}
    if("sour" %in% c(tastes, is)){
        message("Sour coffee can have multiple causes, usually underextraction:")
        message("  adjust your grind or timing:")
        message("  - make your grind finer AND/OR let your coffee pass slower so that more of the flavours are extracted.")
        message("  however:")
        message("Coffee prepared as espresso can also ring a sour note if it's prepared too soon after roasting. This 'fresh', sharp, sour flavor is associated with espresso coffee whose CO2 gasses haven't yet escaped and allowed the beans to, well, mellow. While this flavor can be found in filter coffee preparations of very fresh coffee, it (like any flaw) is exponentially more pronounced in espresso.")
    }
    if("bitter" %in% c(tastes, is)){
        message("A bitter flavour is often the result of extracting too much from the grounds.")
        message("  adjust your grind or timing:")
        message("  - make your grind courser AND/ OR let your coffee pass faster")
        message("coarsening your grind will slow the process of extraction and allow you to find the right balance of flavor. ")
    }
    if("stale" %in% c(tastes, is)){
        message("Your coffee or beans are probably no longer fresh enough.")
        message("Stale-tasting coffee could come from a variety of factors, like underextraction and too low a brew temperature, but it's always good to double-check best practices here. Are you grinding your coffee right before you brew it? A few days before you brew it?")
    }
    if("strong" %in% is){
        message("Too strong taste has a simple solution:")
        message("  - use less coffee or a finer grind")
    }
    if("weak" %in% is){
        message("Increase your coffee strength with more coffee AND/OR a courser grind")
    }
}