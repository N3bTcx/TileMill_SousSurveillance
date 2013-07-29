# Sous-Surveillance Paris on TileMill

This map use the data of :

* [The projet sous-surveillance.net](http://www.sous-surveillance.net/?page=cameras&format=json) who is a crowdsourced cctv cam map.
* OSM for the streets, water and natural spaces from [Geofrabrik](http://download.geofabrik.de/europe/france.html).
* [Data.gouv.fr](http://www.data.gouv.fr/DataSet/551635) with shapefile of positions of CCTV's cops.

### Screenshot

![Screenshot](Sous-Surveillance_Paris_Private-Public.png)

### Use this map

[The project online](http://support.mapbox.com/discussions/tilemill/6675/r?go=aHR0cDovL2EudGlsZXMubWFwYm94LmNvbS92My9uM2IuU291cy1TdXJ2ZWlsbGFuY2VfUGFyaXNfUHJpdmF0ZS1QdWJsaWMvcGFnZS5odG1s)

### Get the files

Click on [this adress](http://www.mapbox.com/tilemill/) to download TileMill, and download the files from here (zip or `git clone https://github.com/N3bTcx/TileMill_SousSurveillance.git` in `Mapbox\Projets\`). 
After, when you will open it, it will download zip of every layers. It can be long, so be patient, and take a coffee. 

### Discussion on the map

Check the discussion and feedbacks on the support forum of MapBox : [CCTV mapping project.](http://support.mapbox.com/discussions/tilemill/6675-feedbacks-needed-for-my-first-map)

### In Progress

* Add a real OSM background with buildings and streets (osm bright) 
** [OSM Bright version](http://a.tiles.mapbox.com/v3/n3b.OSMBright/page.html#13/48.8618/2.3483). 
* Add the potential views of each cams (CCTV Bank, main cops cctv)
** In progress; with define rules for each cams (size of `marker-width`)
* Add color gradient to see the % of cams per meter
** In progress !

### To Do

* Add the number of cam threw each areas of Paris (the layer is already added)
* Manage layers (private, public). With [leaflets](http://leafletjs.com/)?
* Mobile version?
* Garmin version?

    
### License
Public Domain. I don't care. Have fun and fuck CCTV. 

### Contact
Ping me on IRC `irc.indymedia.org` `#sous-surveillance`. Nickname `n3b`