## #########################
## Farben aus NW-FVA Logo ##
## #########################

## Boden zu Wiese zu Fluss:
plot(1, 1, pch = 16, cex = 30, col = "#7C4113")
plot(1, 1, pch = 16, cex = 30, col = "#90BD88")
plot(1, 1, pch = 16, cex = 30, col = "#004E92")

## Baeume: (re. nach li.):
plot(1, 1, pch = 16, cex = 30, col = "#016044")
plot(1, 1, pch = 16, cex = 30, col = "#4D9C58")
plot(1, 1, pch = 16, cex = 30, col = "#007945")
plot(1, 1, pch = 16, cex = 30, col = "#004E50")

## Umwandeln in RGB-Werte:
as.numeric(col2rgb("#7C4113"))
as.numeric(col2rgb("#90BD88"))
as.numeric(col2rgb("#004E92"))
as.numeric(col2rgb("#016044"))
as.numeric(col2rgb("#4D9C58"))
as.numeric(col2rgb("#007945"))
as.numeric(col2rgb("#004E50"))

## ################
## Farbpaletten: ##
## ################
## (Quelle: https://rud.is/b/2015/07/20/using-the-new-viridis-colormap-in-r-thanks-to-simon-garnier/)
library("RColorBrewer")
library("scales")

## Boden zu Wiese zu Fluss:
# nwfva_palette_1 <- gradient_n_pal(c("#7C4113", "#90BD88", "#004E92"))(seq(0, 1, length=100))
# dput(nwfva_palette_1)
nwfva_palette_1 <- c("#7C4113", "#7D4415", "#7E4618", "#7F491A", "#804B1C", "#814E1F", 
                     "#815021", "#825323", "#835525", "#845828", "#855A2A", "#855D2C", 
                     "#865F2E", "#876131", "#886433", "#886635", "#896938", "#8A6B3A", 
                     "#8A6E3C", "#8B703E", "#8B7341", "#8C7543", "#8C7845", "#8D7A48", 
                     "#8D7D4A", "#8E7F4C", "#8E824F", "#8F8451", "#8F8753", "#8F8956", 
                     "#908C58", "#908E5B", "#90915D", "#90935F", "#919662", "#919864", 
                     "#919B67", "#919D69", "#91A06B", "#91A26E", "#91A570", "#91A773", 
                     "#91AA75", "#91AC78", "#91AF7A", "#91B17D", "#91B47F", "#91B782", 
                     "#90B984", "#90BC87", "#8FBC88", "#8DB989", "#8CB789", "#8AB589", 
                     "#88B28A", "#86B08A", "#84AD8A", "#83AB8B", "#81A98B", "#7FA68B", 
                     "#7DA48C", "#7BA18C", "#799F8C", "#779D8D", "#759A8D", "#73988D", 
                     "#71968D", "#6F938E", "#6D918E", "#6B8F8E", "#698D8E", "#678A8F", 
                     "#65888F", "#63868F", "#61838F", "#5F818F", "#5C7F90", "#5A7D90", 
                     "#587B90", "#567890", "#537690", "#517490", "#4E7290", "#4C6F91", 
                     "#496D91", "#466B91", "#436991", "#406791", "#3D6591", "#3A6391", 
                     "#376091", "#335E91", "#305C92", "#2C5A92", "#275892", "#225692", 
                     "#1D5492", "#165292", "#0D5092", "#004E92")

## Baeume (etwas umgestellt fuer schoeneren Gradienten):
# nwfva_palette_2 <- gradient_n_pal(c("#4D9C58", "#007945", "#016044", "#004E50"))(seq(0, 1, length=100))
# dput(nwfva_palette_2)
nwfva_palette_2 <- c("#4D9C58", "#4B9B57", "#4A9A57", "#489956", "#469856", "#459755", 
                     "#439654", "#419454", "#409353", "#3E9253", "#3C9152", "#3B9052", 
                     "#398F51", "#378E50", "#358D50", "#338C4F", "#318B4F", "#2F8A4E", 
                     "#2D894E", "#2B884D", "#29874C", "#27864C", "#25854B", "#23834B", 
                     "#20824A", "#1E814A", "#1B8049", "#187F48", "#157E48", "#127D47", 
                     "#0E7C47", "#0A7B46", "#057A46", "#007945", "#007845", "#007745", 
                     "#007745", "#017645", "#017545", "#017445", "#017445", "#017345", 
                     "#017245", "#017145", "#017145", "#017045", "#016F45", "#016E45", 
                     "#016E45", "#016D45", "#016C45", "#026B45", "#026A45", "#026A45", 
                     "#026944", "#026844", "#026744", "#016744", "#016644", "#016544", 
                     "#016444", "#016444", "#016344", "#016244", "#016144", "#016144", 
                     "#016044", "#015F44", "#025F45", "#025E45", "#025E46", "#025D46", 
                     "#025D46", "#035C47", "#035C47", "#035B47", "#035A48", "#035A48", 
                     "#035949", "#035949", "#035849", "#03584A", "#03574A", "#03574A", 
                     "#03564B", "#03564B", "#03554B", "#03544C", "#03544C", "#03534D", 
                     "#02534D", "#02524D", "#02524E", "#02514E", "#02514E", "#01504F", 
                     "#01504F", "#014F4F", "#004F50", "#004E50")
par(mfrow = c(2, 1), mar = c(4, 0.1, 2, 0.1))
plot(1:length(nwfva_palette_1), rep(0, length(nwfva_palette_1)), type = "n", main = "nwfva_palette_1", 
     bty = "n", xlab = "", ylab = "", yaxt = "n")
mtext(1, text = "Farbindex", line = 2)
for(i in 1:length(nwfva_palette_1)){
  polygon(i + c(-0.5, 0.5, 0.5, -0.5), c(-1, -1, 1, 1), border = NA, col = nwfva_palette_1[i])
}
plot(1:length(nwfva_palette_2), rep(0, length(nwfva_palette_2)), type = "n", main = "nwfva_palette_2", 
     bty = "n", xlab = "", ylab = "", yaxt = "n")
mtext(1, text = "Farbindex", line = 2)
for(i in 1:length(nwfva_palette_2)){
  polygon(i + c(-0.5, 0.5, 0.5, -0.5), c(-1, -1, 1, 1), border = NA, col = nwfva_palette_2[i])
}

## Alpha-Schattierung:
add_alpha <- function(col, alpha = 0.5){
  if(missing(col)){
    stop("Please provide a vector of colours.")
  }
  result <- apply(sapply(col, col2rgb)/255, 2, 
                  function(x){rgb(x[1], x[2], x[3], alpha = alpha)}) 
  return(result)
}
