## Conky custom configuration to weather display
  
![Conky Example](https://github.com/viniciusov/conky-valente/blob/master/screenshot/screenshot.png)
  
### Basic Instalation
- Run (without `sudo`):
`./install.sh` (it will automatically prompt for your root password) 
  
Note: In ther first run, the application will find the weather conditions and will update the weather in conky after 10 minutes (you should see some blank spaces before that).  
Alternatively, you can run `killall conky` followed by `/usr/share/conky_valente/start_conky_font.sh` to manually update the conditions.

### Configuration
For the weather display, you must change the line #12 in the file  
`/usr/share/conky_valente/conky_weather/1_accuweather`.  
Access https://www.accuweather.com to get you adress.
  
Play around with the file `/usr/share/conky_valente/conky_font` and adjust it to your system.  
There are a lot of items (commented with `#`) that you can enable, among other adjustments.

### Reference
The configuration was based on the [Conky Lobo Weather 2019](https://linuxdicasesuporte.blogspot.com/2018/12/conky-lobo-weather-2019_10.html).
