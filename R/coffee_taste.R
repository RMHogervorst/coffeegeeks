## bad taste coffee
## http://www.missethoreca.nl/cafe/artikel/2017/1/horecavatips-goede-koffie-in-drie-stappen-101256355
## 
## coffee too sour: grind finer
## coffee too bitter: grind less fine
## 
## Bij grovere koffie loopt het water er sneller doorheen en neemt minder bittere aroma’s mee.
##   less fine grind makes less bitter
## 
## Coffee too strong: use less coffee finer grind
## coffee too weak:  use more coffee and less fine grind
## 
## 
## milk no hotter then 65 degrees (milk proteins denaturilize at  72 degrees)
## 
## Het ‘stretchen’ van de melk (daadwerkelijk schuim creëren) dient te gebeuren op zo’n 45° Celcius. Tijdens de volgende fase, de whirlpool, mag dat oplopen tot 60-65 ° Celcius. Op die temperatuur heeft de melk de beste smaak.
## 
## don't refoam milk
## 
## http://www.jimseven.com/2006/07/31/5-reasons-your-coffee-tastes-bad/
## https://www.roastycoffee.com/reasons-your-coffee-tastes-bad/
## 
## TASTE OF DIRT, HARSH ASHY BITTERNESS FOR SOME TIME AFTER IN THE MOUTH 
## AFTER A TASTE 
## the machine is dirty
## 
## THE COFFEE IS STALE 
## When you buy coffee, check the roasting date and then make sure you use it rather quickly. If you do store it, make sure you store it in a container that will seal in the freshness for as long as possible
## 
## 
## The coffee is simply of a poor quality
## 
## Your beans were not roasted properly.
## 
## WATER TEMPERATURE 90.5 - 96 CELCIUS
## Coffee solubles dissolve best between 90 and 96 degrees centicrde
## sour and bitter when too hot.
## 
## 
## http://drinks.seriouseats.com/2013/07/home-coffee-brewing-troubleshooting-grind-size-brew-time.html
## Symptom: Sour Flavor
## The problem: Underextraction
## The solution: Adjust grind or time
## But also...
# Coffee prepared as espresso can also ring a sour note if it's prepared too soon after roasting. This "fresh", sharp, sour flavor is associated with espresso coffee whose CO2 gasses haven't yet escaped and allowed the beans to, well, mellow. While this flavor can be found in filter coffee preparations of very fresh coffee, it (like any flaw) is exponentially more pronounced in espresso.
## Symptom: Bitter Flavor
## You've likely extracted too much from your grounds. 
## The solution: Adjust grind or time
## Just like in underextracted coffee, the simplest solution is to attenuate your grind. In this case, coarsening your grind will slow the process of extraction and allow you to find the right balance of flavor. 
## Symptom: Stale, Flat Taste
## 
## Stale-tasting coffee could come from a variety of factors, like underextraction and too low a brew temperature, but it's always good to double-check best practices here. Are you grinding your coffee right before you brew it? A few days before you brew it? 
## The solution: Pay attention to grinding and storage
## 
## 
## 
## 



#' help my coffee ...
#' 
#' Helps you diagnose trouble in coffee paradise.
#' 
#' examples include 
#' @examples 
#' help_my_coffee_(is = "cold")
#' help_my_coffee_(tastes = "sour")
#' help_my_coffee_(tastes = "bitter")
#' help_my_coffee_(is = "gone")
help_my_coffee_<- function(tastes = NULL, is = NULL){
    if(all(is.null(tastes), is.null(is))){
        stop("Your coffee cannot be saved without more information")
    }
    
}

