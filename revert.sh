#restore backup copies of the files copied when install.sh was run

cp *.backup ../default/weather/.

cd ../default/weather/

mv weather.css.backup weather.css

mv current.njk.backup current.njk
mv forecast.njk.backup forecast.njk
