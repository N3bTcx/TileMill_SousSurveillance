/*
WAIT A LITTLE BIT. MANY DATA TO CATCH !

Data from :
Pattern from http://subtlepatterns.com/
OSM data from : http://downloads.cloudmade.com/europe/western_europe/france/ile-de-france#downloads_breadcrumbs

To Do:
Use data like :
- http://geojason.info/2011/the-open-streets-style-for-tilemill/
- https://github.com/mapbox/osm-bright
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

#cameras_pref [zoom < 16]{
  marker-width:3;
  marker-fill:#166124;
}

#cameras_pref [zoom > 15]{
  marker-width:5;
  marker-fill:#166124;
}

#camerasousu [zoom < 16]{
  marker-width:5;
  marker-allow-overlap:true;
  [op_type = 'private']{marker-fill:#4976ff;marker-allow-overlap:true;}
  [op_type = 'public'] {marker-fill:#ca2222;}
  [op_type != 'public'][op_type != 'private']{marker-fill:#bac922;}
}

#camerasousu [zoom > 15]{
  marker-width:7;
  marker-allow-overlap:true;
  [op_type = 'private']{marker-fill:#4976ff;marker-allow-overlap:true;}
  [op_type = 'public'] {marker-fill:#ca2222;}
  [op_type != 'public'][op_type != 'private']{marker-fill:#bac922;}
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
}

#arrondissements {
  line-width:2;
  line-opacity:0.5;
  line-color:#94650c;
}
