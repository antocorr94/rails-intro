// map.js

document.addEventListener("DOMContentLoaded", function() {
  // Inizializza la mappa con le tue credenziali Mapbox
  mapboxgl.accessToken = 'pk.eyJ1IjoiYW50b2NvcnI5NCIsImEiOiJjbHVyMGkzeG4wMmFjMmxvNW1xb3B2cWJ6In0.xXFPAgDTeYMSS2XATvSTZA';
  var map = new mapboxgl.Map({
    container: 'map',
    style: 'mapbox://styles/mapbox/streets-v11', // Sostituisci con lo stile desiderato
    center: [0, 0], // Sostituisci con il centro desiderato della mappa
    zoom: 2 // Sostituisci con lo zoom desiderato
  });

  // Funzione per aggiungere marker
  function addMarkers(videos) {
    videos.forEach(function(video) {
      var videoCoords = [video.latitude, video.longitude]; // Coordinate del video
      var videoPopup = "<b>" + video.title + "</b><br><a href='" + video.url + "' target='_blank'>Guarda il video</a>"; // Contenuto del popup
      new mapboxgl.Marker()
        .setLngLat(videoCoords)
        .setPopup(new mapboxgl.Popup().setHTML(videoPopup))
        .addTo(map);
    });
  }

  // Recupera i dati dei video dalla pagina HTML e aggiungi i markers
  function fetchAndAddMarkers() {
    var videoElements = document.querySelectorAll('.video-card'); // Cambia il selettore qui
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

  // Chiamata iniziale per aggiungere i markers
  fetchAndAddMarkers();
});
