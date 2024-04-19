// map.js

document.addEventListener("DOMContentLoaded", function() {
  // Initialize the map with your Mapbox credentials
  mapboxgl.accessToken = 'pk.eyJ1IjoiYW50b2NvcnI5NCIsImEiOiJjbHVyMGkzeG4wMmFjMmxvNW1xb3B2cWJ6In0.xXFPAgDTeYMSS2XATvSTZA';
  var map = new mapboxgl.Map({
    container: 'map',
    style: 'mapbox://styles/mapbox/streets-v11',
    center: [0, 0],
    zoom: 2
  });


  // Function to add markers
  function addMarkers(videos) {
    videos.forEach(function(video) {
      var latitude = parseFloat(video.latitude);
      var longitude = parseFloat(video.longitude);

      // Check if coordinates are valid
      if (isValidCoordinates([latitude, longitude])) {
        var videoCoords = [longitude, latitude];
        var videoPopup = "<b>" + video.title + "</b><br><a href='" + video.url + "' target='_blank'>Guarda il video</a>";
        new mapboxgl.Marker()
          .setLngLat(videoCoords)
          .setPopup(new mapboxgl.Popup().setHTML(videoPopup))
          .addTo(map);
      } else {
        console.error("Invalid coordinates for video:", video.title);
        // Handle invalid coordinates, such as displaying an error message or skipping the marker
      }
    });
  }

  // Function to check if coordinates are within valid range
  function isValidCoordinates(coords) {
    var latitude = coords[0];
    var longitude = coords[1];
    return latitude >= -90 && latitude <= 90 && longitude >= -180 && longitude <= 180;
  }

  // Retrieve video data from the HTML page and add markers
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

  // Initial call to add markers
  fetchAndAddMarkers();
});
