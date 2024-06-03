###Say there is a header
Current_Beats_5324568691734388088 <- read.csv("~/Downloads/Current_Beats_5324568691734388088.geojson")

SPD_beats <- geojsonsf::geojson_sf("Current_Beats_5324568691734388088.geojson")

ggplot(SPD_beats) + geom_sf() + geom_sf_label(aes(label = beat), color = "red", size = 2)
