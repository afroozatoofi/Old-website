var initLat=29.6374575990246; 
var initLng=52.5135152041912; 
var initZoom=15; 
var initidObjectMap=9177; 
function initialize() { 
var latlng = new google.maps.LatLng(initLat, initLng); 
var myOptions = { zoom: initZoom, center: latlng, mapTypeId: google.maps.MapTypeId.ROADMAP }; 
var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions); 
marker = new google.maps.Marker({ position: latlng, map: map , draggable:false }); 
} 
window.onload=function(){ initialize();}