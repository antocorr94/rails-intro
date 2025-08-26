// map.js

function initializeMap() {
  // Inizializza la mappa con le tue credenziali Mapbox
  mapboxgl.accessToken = 'pk.eyJ1IjoiYW50b2NvcnI5NCIsImEiOiJjbHVyMGkzeG4wMmFjMmxvNW1xb3B2cWJ6In0.xXFPAgDTeYMSS2XATvSTZA';
  var map = new mapboxgl.Map({
    container: 'map',
    style: 'mapbox://styles/mapbox/streets-v11',
    center: [0, 0],
    zoom: 2
  });

  // Funzione per aggiungere marker
  function addMarkers(videos) {
    videos.forEach(function(video) {
      var latitude = parseFloat(video.latitude);
      var longitude = parseFloat(video.longitude);

      // Debugging latitude value
      console.log("Video title:", video.title);
      console.log("Latitude:", latitude);
      console.log("Longitude:", longitude);

      // Check if latitude value is within valid range
      if (latitude >= -90 && latitude <= 90) {
        var videoCoords = [longitude, latitude];
        var videoPopup = "<b>" + video.title + "</b><br><a href='" + video.url + "' target='_blank'>Guarda il video</a>";
        new mapboxgl.Marker()
          .setLngLat(videoCoords)
          .setPopup(new mapboxgl.Popup().setHTML(videoPopup))
          .addTo(map);
      } else {
        console.error("Invalid latitude value for video:", video.title);
      }
    });
  }

  // Recupera i dati dei video dalla pagina HTML e aggiungi i markers
  function fetchAndAddMarkers() {
    var videoElements = document.querySelectorAll('.video-card');
    var videos = [];
    videoElements.forEach(function(videoElement) {
      var video = {
        latitude: parseFloat(videoElement.dataset.latitude),
        longitude: parseFloat(videoElement.dataset.longitude),
        title: videoElement.dataset.title,
        url: videoElement.dataset.url
      };
      videos.push(video);
    });
    addMarkers(videos);
  }

  fetchAndAddMarkers();
}

// Inizializza la mappa sia su caricamento completo che su navigazione Turbo
document.addEventListener("DOMContentLoaded", function() {
  if (document.getElementById('map')) {
    initializeMap();
  }
});

document.addEventListener("turbo:load", function() {
  if (document.getElementById('map')) {
    initializeMap();
  }
});
