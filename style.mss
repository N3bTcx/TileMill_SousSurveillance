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

#cameras_pref {
  marker-width:3;
  marker-fill:#166124;
}

#camerasousu {
  marker-width:5;
  marker-allow-overlap:true;
  [op_type = 'private']{marker-fill:#4976ff;marker-allow-overlap:true;}
  [op_type = 'public'] {marker-fill:#ca2222;}
  [op_type != 'public'][op_type != 'private']{marker-fill:#bac922;}
}

/*#background {
  polygon-pattern-file:url(images/texture1.png);
  comp-op: multiply;
  opacity: 0.8;
}
*/

