x <- "E:/workspace/R4SD/Sample Data/wss_SSA_CO692_soildb_US_2003_[2021-09-02]/CO692/spatial/soilmu_a_co692.shp"

library(sf)
#> Linking to GEOS 3.9.1, GDAL 3.2.1, PROJ 7.2.1

st_layers(x)
#> Driver: ESRI Shapefile 
#> Available layers:
#>       layer_name geometry_type features fields
#> 1 soilmu_a_co692       Polygon     1007      4

geom <- st_read(x)
#> Reading layer `soilmu_a_co692' from data source 
#>   `E:\workspace\R4SD\Sample Data\wss_SSA_CO692_soildb_US_2003_[2021-09-02]\CO692\spatial\soilmu_a_co692.shp' 
#>   using driver `ESRI Shapefile'
#> Simple feature collection with 1007 features and 4 fields
#> Geometry type: POLYGON
#> Dimension:     XY
#> Bounding box:  xmin: -109.3374 ymin: 40.39355 xmax: -108.5019 ymax: 40.74645
#> Geodetic CRS:  WGS 84

geom
#> Simple feature collection with 1007 features and 4 fields
#> Geometry type: POLYGON
#> Dimension:     XY
#> Bounding box:  xmin: -109.3374 ymin: 40.39355 xmax: -108.5019 ymax: 40.74645
#> Geodetic CRS:  WGS 84
#> First 10 features:
#>    AREASYMBOL SPATIALVER MUSYM  MUKEY                       geometry
#> 1       CO692          3    38 506258 POLYGON ((-108.5599 40.433,...
#> 2       CO692          3    51 506274 POLYGON ((-108.9194 40.5628...
#> 3       CO692          3    32 506251 POLYGON ((-108.8819 40.5368...
#> 4       CO692          3    51 506274 POLYGON ((-108.5864 40.4929...
#> 5       CO692          3    51 506274 POLYGON ((-108.836 40.4585,...
#> 6       CO692          3    13 506206 POLYGON ((-109.0512 40.4533...
#> 7       CO692          3    23 506239 POLYGON ((-109.2425 40.4149...
#> 8       CO692          3     1 506196 POLYGON ((-109.2005 40.4940...
#> 9       CO692          3     2 506225 POLYGON ((-109.2089 40.4359...
#> 10      CO692          3    48 506270 POLYGON ((-108.9778 40.5116...
