# MMM-weather-in-color
Alternative provider, css, templates and fonts for the default weather module

### Example
![Example of weather in color output](images/screenshot.png?raw=true "Example screenshot")

use the included script to replace the standard files with these alternative ones after cloning this repository into the modules folder

```
cd ~/MagicMirror/modules
git clone https://github.com/TheBodger/MMM-weather-in-color
cd MMM-weather-in-color
(if on a unix machine) sudo chmod +x install.sh
./install.sh

```
to revert from the backed up copies of the files

```
cd ~/MagicMirror/modules/MMM-weather-in-color
(if on a unix machine) sudo chmod +x revert.sh
./revert.sh
```

## notes

the icons included do not have a working night icon at the moment, so some weather types from the mettoffice are not properly displayed.

see the md files in the folders added when cloned.

thanks to: https://webdesignbestfirm.com/forecastfont.html / rezith@ukr.net
