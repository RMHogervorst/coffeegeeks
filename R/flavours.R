## flavours

#' words to describe coffee taste
#' 
#' The following flavours are used to describe coffee.
#' 
#' @source \url{http://articles.submityourarticle.com/words-used-to-describe-the-taste-of-coffee-55923}
#' @export
get_flavour_descriptions <- function(){
    taste_list <- list(
        Astringent = "A secondary taste sensation noted by a salty sensation on the sides of the tongue. Caused by acids increasing the saltiness.",
        Baggy = "An unpleasant taste often found in weakly roasted coffees that have been stored for a long time in inappropriate conditions.",
        Baked = "A flat aroma with insipid taste often caused by roasting for too long at too low a temperature.",
        Beany = "The smell associated with insufficiently roasted coffee that has not been able to allowed to develop its full aroma.",
        Bitter ="Sharp or biting sensation felt at the back of the tongue often the result of over roasting the coffee bean.",
        Bland ="Lacking in any noticeable flavour characteristics.",
        Bready ="A bread-like taste that can occur in coffees that have not been roasted long enough or at a high enough temperature to bring out the flavour of the oils.",
        Bright ="A dryness or sharpness (typical of Central American coffees).",
        
        Buttery ="Rich and oily.",
        
        Caramelly ="Suggestive of toffee or caramel.",
        
        Carbony ="A burnt of charcoal flavour.",
        
        Chocolatey ="Suggestive of vanilla or chocolate.",
        
        Creamy ="High levels of coffee oils suspended in the brew.",
        
        Delicate ="A secondary taste sensation noted for its weak sweet-subtle feeling just past the tip of the tongue.",
        
        Dirty ="Unclean smelling or mustiness.",
        
        Earthy =" 'Characteristic smell of soil or dirt often caused when the coffee beans are stored on the ground after harvesting (typical of Sumatran coffees)",
        
        Exotic ="Unusual aroma and flavour, such as berry or floral.",
        
        Fermented ="An unpleasant taste producing a sour sensation. The result of enzyme activity in the green coffee beans changing the sugars to acids in the drying process during harvesting.",
        
        Flat ="A loss of aroma.",
        
        Fragrant ="Subtle hints of fragrant flowers such as jasmine.",
        Floral ="Subtle hints of fragrant flowers such as jasmine.",
        
        Fruity ="A sweet fruity aroma suggestive of berries or citrus fruit.",
        
        Grassy ="Suggestive of freshly cut grass.",
        
        Green ="A faint herbal taste due to the incomplete development of the sugar compounds in the roasting process.",
        
        Hard ="A hard coffee is poorly balanced. It is a secondary taste sensation of sourness on the bottom sides of the tongue. Caused by higher-than-normal percentage of sour acids. Ranking of hardness ranges thus: strictly soft, soft, softish, softish/hardish, hardish, hard, Rioy.",
        
        Harsh ="A hard or caustic taste.",
        
        Heavy ="Higher than average levels of suspended material in the brew.",
        
        Herby = "Suggestive of onion or green vegetable.",
        
        Hidey ="A leather-like odour caused when too much heat is applied during the drying process causing the coffee beans fats to break down.",
        
        Insipid ="A brew of lifeless character often the result of oxygen and moisture penetrating the bean fiber after roasting.",
        
        Lifeless ="Thin and flat.",
        
        Light ="Lower than average levels of suspended material in the coffee brew.",
        
        Malty ="Suggestive of toasted grains.",
        
        Mellow ="An overall smooth, mild and delicate flavour lacking in acidity.",
        
        Muddy ="Thick and lifeless.",
        
        Musty ="A stuffy or mouldy smell which can be a positive trait for aged coffees such as Java.",
        
        Neutral ="The absence of a predominant taste sensation.",
        
        Nippy ="A secondary taste of sweetness, associated with a nipping sensation at the end of the tongue.",
        
        Nutty ="Smell and taste suggestive of roasted nuts.",
        
        Oily ="The description given to a coffee that has an oily taste.",
        
        Oniony ="Suggestive of onions.",
        
        Peasy ="An unpleasant taste associated with fresh green peas.",
        
        Piquant ="A sweet, prickling sensation at the tip of the tongue, typified by a Kenya AA coffee.",
        
        Point ="A coffee with good overall characteristics of acidity, body and flavour.",
        
        Potatoy ="Suggestive of raw potatoes.",
        
        Pulpy ="A pungent fruit-like flavour derived from coffee cherry skins.",
        
        Pungent ="Description given to a full-bodied and forceful coffee.",
        
        Quakery ="Suggestive of peanuts, often the result of using unripe, green coffee beans.",
        
        Rancid ="A highly disagreeable taste caused by oxidization of the coffee.",
        
        Rich ="Strong presence of coffee aromas.",
        
        Rioy ="An iodine-like flavour caused by continuing enzyme activity that occurs when the fruit partially dies on the coffee tree before harvesting.",
        
        Round ="A well-balanced coffee whose characteristics are at levels so that no one sensation dominates, giving a feeling of roundness.",
        
        Rough ="A secondary sensation noted by its grating, salty sensation on the tongue.",
        
        Rubbery ="reminiscent of burnt rubber.",
        
        Scorched ="A smoky or burnt aroma and taste caused when the beans are roasted too quickly at too high temperature which char the surface of the beans.",
        
        Stale ="An unpleasant taste caused by oxygen and moisture penetrating the beans surface.",
        
        Sharp ="An astringent taste derived from salty tasting compounds within the coffee.",
        
        Smooth ="Low levels of oily compounds suspended in the beverage.",
        
        Soft ="A secondary sensation noted by an absence of any predominant taste on any part of the tongue, except maybe for subtle dryness.",
        
        Sound ="A coffee with no particular positive or negative characteristics.",
        
        Sour ="A piercing, sour over acidic taste commonly caused by under-ripe beans.",
        
        Spicy ="An aftertaste suggestive of cinnamon or clove.",
        
        Strawy ="Suggestive of hay or straw, often from the result of the loss of organic material from the green coffee beans while in storage.",
        
        Strong ="A coffee, rich in flavour that gives a strong powerful taste.",
        
        Sweaty ="A coffee that may have been stored inappropriately resulting in a distinct sweaty taste.",
        
        Sweetly_Spicy ="An aroma suggestive of aromatic spices such as cardamom.",
        
        Sweet ="free from harshness.",
        
        Tangy ="A secondary sensation noted by a predominantly sour sensation along the sides of the tongue hinting of a fruity sensation.",
        
        Tart ="A sour puckering sensation experienced on the tongue.",
        
        Tipped ="A cereal-like taste caused by the beans being roasted too quickly that chars the tips of the beans.",
        
        Thick ="A high level of solid material suspended in the beverage giving it a heavy feel.",
        
        Thin ="A low level of solid material suspended in the beverage giving it a watery feel.",
        
        Twisty ="A coffee with different negative qualities that vary from cup to cup.",
        
        Turpsy ="Suggestive of turpentine.",
        
        Unclean ="Coffee with a distinct off-flavor suggesting they have been kept in an unclean environment. An aroma and taste similar to fermenting.",
        
        Variety ="A qualitative depiction of the gases present in the aroma, nose and aftertaste of coffee's bouquet.",
        
        Watery ="Lacking in body.",
        
        Weak ="A beverage that is not flat but definitely lacks body.",
        
        Winey ="A pleasant sharpness suggestive of wine.",
        
        Wild ="A distinctive wood-like taste caused by storing the beans too long.",
        
        Woody ="A coffee with an unpleasant smell and taste similar to dry wood. This can be due to the loss of organic material in the green beans during storage."
    )
    # add the list elements to the data frame
    N <- length(taste_list)
    flavours <- data.frame(word = character(N), explanation = character(N), stringsAsFactors = FALSE)
    
    for (i in seq_along(taste_list)){
        flavours[i,"word"] <- names(taste_list[i])
        flavours[i,"explanation"] <- taste_list[[i]]
    }
    flavours
}


#' Extract flavours from sentance
#' 
#' This function extracts the flavours from a sentance and
#' returns them with or without descriptions.
#' The default returns just the words that are tastes, and
#' if you set description to TRUE a data frame with word and explanation is returned.
#' @param charvec a sentance like: "The coffee has a smooth soft creamy taste"
#' @param description FALSE or TRUE if you want the description of those words
#' @export
#' @examples 
#' extract_flavour("the nippy brew had a oily after taste with turpsy tones")
extract_flavour <- function(charvec, description = FALSE){
    sentance_in <- unlist(strsplit(tolower(charvec), " "))
    flavours <- get_flavour_descriptions()
    matchword <- gsub("_", " ", tolower(flavours$word))
    matched_words <- sentance_in[sentance_in %in% matchword]
    if(description){ # dplyr would make this extremely more readable
        return(flavours[which(tolower(flavours$word) %in% matched_words),])
    }else{
        return(matched_words)
    }
}


