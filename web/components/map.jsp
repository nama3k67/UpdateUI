<%-- 
    Document   : map
    Created on : Jul 23, 2020, 3:44:27 PM
    Author     : kinvo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="d-none d-sm-block mb-5 pb-4">
    <div id="map" style="height: 480px; position: relative; overflow: hidden;"> </div>
    <script>
        function initMap() {
            var uluru = {
                lat: -25.363,
                lng: 131.044
            };
            var grayStyles = [{
                    featureType: "all",
                    stylers: [{
                            saturation: -90
                        },
                        {
                            lightness: 50
                        }
                    ]
                },
                {
                    elementType: 'labels.text.fill',
                    stylers: [{
                            color: '#ccdee9'
                        }]
                }
            ];
            var map = new google.maps.Map(document.getElementById('map'), {
                center: {
                    lat: -31.197,
                    lng: 150.744
                },
                zoom: 9,
                styles: grayStyles,
                scrollwheel: false
            });
        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I&amp;callback=initMap">
    </script>

</div>
