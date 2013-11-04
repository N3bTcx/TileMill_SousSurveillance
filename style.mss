/*
WAIT A LITTLE BIT. MANY DATA TO CATCH ! Take a cafe and come back in 10min.

Data from :
Pattern from http://subtlepatterns.com/
OSM data from : http://downloads.cloudmade.com/europe/western_europe/france/ile-de-france#downloads_breadcrumbs
CCTV crowd-mapped : http://www.sous-surveillance.net/?page=cameras&format=json 
CCTV from Paris : http://www.data.gouv.fr/DataSet/551635

To Do:
Use data like :
- http://geojason.info/2011/the-open-streets-style-for-tilemill/
- https://github.com/mapbox/osm-bright : http://a.tiles.mapbox.com/v3/n3b.OSMBright/page.html
*/

Map {
  background-color: #ffffff;
}

#Paris_roads {
  line-width:1;
  line-color:#ff6f00;
  line-opacity:0.4;
}

#natural {
  line-color:#ffffff;
  line-opacity:0.1;
  [type = 'riverbank']{polygon-opacity:0.2;polygon-fill:#53bbb6;} 
}

#background {
  polygon-pattern-file:url(images/tweed.png);
  comp-op: saturation;
  opacity: 1;
}

#places {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#landuse {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.7;
  polygon-fill:#ae8;
  //polygon-comp-op:soft-light;
}

#arrondissements {
  line-width:2;
  line-opacity:0.5;
  line-color:#94650c;
}

#cameras_pref [zoom < 16]{
  marker-width:4;
  marker-fill:#1ac339;
  //marker-line-color:#ffffff;
}

#cameras_pref [zoom > 15]{
  marker-width:6;
  marker-fill:#1ac339;
  marker-line-color:#ffffff;
}
#camerasousu [zoom < 16]{
  marker-width:6;
  marker-allow-overlap:true;
  marker-line-color:#ffffff;  
  [op_type = 'private']{marker-fill:#4976ff;marker-allow-overlap:true;}
  [op_type = 'public'] {marker-fill:#ca2222;}
  [op_type != 'public'][op_type != 'private']{marker-fill:#ffdf02;}
}

#camerasousu [zoom > 15]{
  marker-width:6;
  marker-allow-overlap:true;
  marker-line-color:#ffffff;  
  [op_type = 'private']{marker-fill:#4976ff;marker-allow-overlap:true;}
  [op_type = 'public'] {marker-fill:#ca2222;}
  [op_type != 'public'][op_type != 'private']{marker-fill:#ffdf02;}
}

//Zones CCTV 
#camerasousu [zoom < 14]{
  marker-comp-op:overlay;
  marker-line-width:0;
  marker-allow-overlap:true;  
  [op_type = 'private']{marker-fill:#1d677a;marker-fill-opacity:0.88;marker-width:16;}
  [op_type = 'public'] {marker-fill:#ca2222;marker-fill-opacity:0.28;marker-width:20;}
  [op_type != 'public'][op_type != 'private']{marker-fill:#ffdf02;marker-fill-opacity:0.18;marker-width:16;}
}

