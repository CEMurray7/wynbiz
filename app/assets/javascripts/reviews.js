// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

function initMap() {
  var uluru = {lat: 25.7994, lng: -80.1962};
  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 17,
    center: uluru
  });
  var marker = new google.maps.Marker({
    position: uluru,
    map: map
  });
}