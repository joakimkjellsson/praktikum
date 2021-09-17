## Operational System GEOMAR Roof
* timestamp - date/time as YYYY-MM-HH hh:mm:ss
* ff1 ff2 ff3 - wind speed at bottom, half way up and top of mast on the roof 
* dd - direction (same height as ff1)
* t - air temperature 
* rh - relative humidity 
* sol - incoming solar radiation W/m2
* ter - unknown, need to check with Karl Bumke
* tpyrgeo - unknown, need to check with Karl Bumke 
* p - pressure reduced to NN 
* fter - long-wave downward radiation (Gegenstrahlung) in W/m2
* radsum_MEZ - replaced by radsum
* radsum  - daily sum of radiation calculated as  8mini\*(sol/1000)/60. Useful parameter for evaluation of solar power system 
* dso - number of water drops from precipitation the disdrometer registered at its top collector.
* dss - number of water drops from precipitation the disdrometer registered at its side collector. In stronger winds more rain drops hit the side walls of the disdrometer and less is collected at the top
* rrds - precipitation in mm/8min 
* rsum12h - 12h precipitation, reset to 0 at 6 and 18 UTC/ 
* sst - sst as registered by the sea level sensor (currently broken) 
* water_pressure - water pressure registered by the sea level sensor, used in conjunction with sst to calculate sea level (currently broken) 
* sealevel - sea level (currently not available)
* tw1 tw2 tw3 tw4 tw5 - water temperature in -0.5m,-1.5m,-2.5m,-3.5m,-5m depth, sensor in -0.5m broken, data is from the old system measuring continuously since year 2000. 
* station_id - station id

## Lighthouse data
timestamp,dd,ff1,gust,t,rh,sst,p,station_id
* timestamp - date/time as YYYY-MM-HH hh:mm:ss
* ff1 - wind speed 
* dd - direction (same height as ff1)
* gust - max wind during the 8min measurement intervall
* t - temperature
* rh - relative humidity
* sst - sea surface temperature
* p - pressure (reduced to NN), an offset of 1-2 hPa is currently present between GEOMAR and lighthouse measurments, reason unknown
station_id - station id
