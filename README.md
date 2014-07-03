PreAttackPoints
===============

######Using Mapbox.js Templates to Create Online Interacive Maps
---
https://www.mapbox.com/mapbox.js/example/v1.0.0/

Mapbox provides examples and code to get you started with creating your map. Copy and paste the code you like into [NotePad++](http://notepad-plus-plus.org/). 

Here, we are using the Toggling layers Example. 


1. Using [TileMill](https://www.mapbox.com/tilemill/), create a separate project for each data layer you will be displaying. Style and export as MBTiles. 
2. Upload each MBTiles layer to your [Mapbox](www.mapbox.com) account.
3. In the html code provided my Mapbox replace 

- Change the title to reflect the name of your project. This title will display in the url bar of your browser.

		<title>Toggling layers</title>

- Adjust the extent of your map with the appropriate Lat, Long, and zoom level.

		map-center { map.centerzoom({lat: 35.2742, lon: -120.6631}, 10);}		

		
- Replace the filler text with the MapID to the basemap you would like to use.

		var map = L.mapbox.map('map', 'slugis.ii9na2o6');
		
		
- Replace the 'addLayer' example fillers	with the MapboxID that each layer is assigned once it has been uploaded to Mapbox.

		addLayer(L.mapbox.tileLayer('examples.map-i87786ca'), 'Base Map', 1);
		addLayer(L.mapbox.tileLayer('examples.bike-lanes'), 'Bike Lanes', 2);
		addLayer(L.mapbox.tileLayer('examples.bike-locations'), 'Bike Stations', 3);


		

8. Once all of your edits have been made to customize the html code save the NotePad++ as a .html. You can not open up this .html file in your browser. 
