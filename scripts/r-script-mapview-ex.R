library(mapview)
library(tidyverse)
library(sf)

breweries = mapview::breweries %>% 
  st_as_sf() %>% 
  st_transform(4326)

  
breweries %>% 
  mapview(layer.name = "breweries")

nc = sf:
  
library(spData)
nc = spData::nc.sids %>% st_as_sf()
nc %>% mapview()
zion_points_path = system.file("vector/zion_points.gpkg", package = "spDataLarge")
zion_points = read_sf(zion_points_path)
