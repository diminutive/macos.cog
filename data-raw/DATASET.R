## code to prepare `DATASET` dataset goes here

library(terra)
dsn <- "/vsicurl/https://gebco2023.s3.valeria.science/gebco_2023_land_cog.tif"
r <- rast(dsn)
print(r)
print(terra::gdal())


print(try(rast(
  "/vsicurl/https://projects.pawsey.org.au/idea-10.7289-v5sq8xb5/www.ncei.noaa.gov/data/sea-surface-temperature-optimum-interpolation/v2.1/access/avhrr/198109/oisst-avhrr-v02r01.19810901.nc"
  )))             
