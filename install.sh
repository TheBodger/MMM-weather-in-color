#backup whatever is found in the defaults/weather folders (that we will replace)
#copy the alternative files over them
#add the fonts folder with the color icons
#
#assumes we are running from the cloned MMM-weather-in-color folder
#
#WARNING if run more than once, the backups will be overwritten
#
# add new provider (no backup)

cp providers/ukmetoffice_incolor.js ../default/weather/providers/.

#
# add new fonts folder (no backup)

mkdir ../default/weather/fonts

#copy fonts

cp fonts/* ../default/weather/fonts/.

#
#replace templates (backup first)
#rename backup files

cp ../default/weather/*.njk .
mv current.njk current.njk.backup
mv forecast.njk forecast.njk.backup

cp -f current_incolor.njk ../default/weather/current.njk 
cp -f forecast_incolor.njk ../default/weather/forecast.njk

#
#replace the css (backup first

cp ../default/weather/*.css .
mv weather.css weather.css.backup

cp -f weather_incolor.css ../default/weather/weather.css 

