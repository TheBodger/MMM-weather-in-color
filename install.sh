#backup whatever is found in the defaults/weather folders (that we will replace)
#copy the alternative files over them
#add the fonts folder with the color icons
#
#assumes we are running from the cloned MMM-weather-in-color folder
#
# add new provider (no backup)

cp /providers/ukmetoffice_incolor.js ../default/weather/providers/.

#
# add new fonts folder (no backup)

mkdir ../default/weather/fonts

#copy fonts

cp fonts/* ../default/weather/fonts/.

#
#replace templates (backup first)

cp ../default/weather/*.njk /.
cp current_incolor.njk ../default/weather/current.njk 
cp forecast_incolor.njk ../default/weather/forecast.njk
