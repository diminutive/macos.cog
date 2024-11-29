## code to prepare `DATASET` dataset goes here

library(terra)
dsn <- "/vsicurl/https://gebco2023.s3.valeria.science/gebco_2023_land_cog.tif"
r <- rast(dsn)
print(r)


print(terra::gdal())
