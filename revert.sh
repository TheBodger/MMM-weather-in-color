#restore backup copies of the files copied when install.sh was run

cp *.backup ../default/weather/.

cd ../default/weather/

mv weather.css.backup weather.css
