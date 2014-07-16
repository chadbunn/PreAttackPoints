<html>
<head>
<meta charset=utf-8 />
<title>San Luis Obispo Unit PreAttack</title>

<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' />
<script src='https://api.tiles.mapbox.com/mapbox.js/v1.6.2/mapbox.js'></script>
<link href='https://api.tiles.mapbox.com/mapbox.js/v1.6.2/mapbox.css' rel='stylesheet' />

<style>
  body { margin:0; padding:0; }
  #map { position:absolute; top:0; bottom:0; width:100%; }
</style>
</head>
<body>
<style>
#map-ui {
    position: absolute;
    top: 75px;
    left: 10px;
    list-style: none;
    margin: 0;
    padding: 0;
    z-index: 100;
}

#map-ui a {
    font: normal 13px/18px 'Helvetica Neue', Helvetica, sans-serif;
    background: #FFF;
    color: #3C4E5A;
    display: block;
    margin: 0;
    padding: 0;
    border: 1px solid #BBB;
    border-bottom-width: 0;
    min-width: 138px;
    padding: 10px;
    text-decoration: none;
}

#map-ui a:hover {
    background: #ECF5FA;
}

#map-ui li:last-child a {
    border-bottom-width: 1px;
    -webkit-border-radius: 0 0 3px 3px;
    border-radius: 0 0 3px 3px;
}

#map-ui li:first-child a {
    -webkit-border-radius: 3px 3px 0 0;
    border-radius: 3px 3px 0 0;
}

#map-ui a.active {
    background: #3887BE;
    border-color: #3887BE;
    border-top-color: #FFF;
    color: #FFF;
}

#map-center {
    map.centerzoom({lat: 35.2742, lon: -120.6631}, 10);
}
    
</style>
<ul id='map-ui'></ul>
<div id='map'></div>
<script>
// Allows teaser to function when mouse hovers over, 
// double-click allows 'Full' to function.
var map = L.mapbox.map('map', 'slugis.map-ioviud0r');
map.gridControl.options.follow = true;
var ui = document.getElementById('map-ui');

addLayer(L.mapbox.tileLayer('slugis.monwxw29'), 'Deployment Zone', 1);
var gridlayer1 = L.mapbox.gridLayer('slugis.monwxw29').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.4yvz33di'), 'Base Camp', 2);
var gridlayer1 = L.mapbox.gridLayer('slugis.4yvz33di').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.ddgyzaor'), 'Helispot', 3);
var gridlayer1 = L.mapbox.gridLayer('slugis.ddgyzaor').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.itg1fw29'), 'Helibase', 4);
var gridlayer1 = L.mapbox.gridLayer('slugis.itg1fw29').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.5n0icnmi'), 'Staging Area', 5);
var gridlayer1 = L.mapbox.gridLayer('slugis.5n0icnmi').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.yf9io1or'), 'Tactical Staging Area', 6);
var gridlayer1 = L.mapbox.gridLayer('slugis.yf9io1or').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.ae6u5wmi'), 'Lookout', 7);
var gridlayer1 = L.mapbox.gridLayer('slugis.ae6u5wmi').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.el2138fr'), 'Lookout Directional', 8);
var gridlayer1 = L.mapbox.gridLayer('slugis.el2138fr').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.xmj3v7vi'), 'Incident Command Post', 9);
var gridlayer1 = L.mapbox.gridLayer('slugis.xmj3v7vi').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));
addLayer(L.mapbox.tileLayer('slugis.th8v9529'), 'IR Downlink', 10);
var gridlayer1 = L.mapbox.gridLayer('slugis.th8v9529').addTo(map);
map.addControl(L.mapbox.gridControl(gridlayer1));

function addLayer(layer, name, zIndex) {
    layer
        .setZIndex(zIndex)
        .addTo(map);

    // Create a simple layer switcher that toggles layers on
    // and off.
    var item = document.createElement('li');
    var link = document.createElement('a');

    link.href = '#';
    link.className = 'active';
    link.innerHTML = name;

    link.onclick = function(e) {
        e.preventDefault();
        e.stopPropagation();

        if (map.hasLayer(layer)) {
            map.removeLayer(layer);
            this.className = '';
        } else {
            map.addLayer(layer);
            this.className = 'active';
        }
    };

    item.appendChild(link);
    ui.appendChild(item);
}


</script>
</body>
</html>
