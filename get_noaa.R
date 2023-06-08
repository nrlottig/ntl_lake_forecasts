library(Rnoaa4cast)
library(tidyverse)
library(lubridate)

output_directory <- "extdata/drivers/noaa"
site <- "splk"
lat <- 46.008459
lon <- -89.700638

noaa_gefs_point_download_downscale(site_list = site,
                                   lat_list = lat,
                                   lon_list = lon,
                                   output_directory = output_directory,
                                   forecast_time = "0",
                                   forecast_date = "2023-06-03",
                                   downscale = TRUE,
                                   model_name = "hr6",
                                   read_from_path = FALSE,
                                   model_name_ds = "hr1",
                                   overwrite = TRUE)
