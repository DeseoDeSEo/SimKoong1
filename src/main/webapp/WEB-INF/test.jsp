<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Image Display</title>
</head>
<body>
   
    <script>
 // 위치 정보를 가져오는 함수
    function getLocation() {
        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(showPosition, showError);
        } else { 
            console.log("Geolocation is not supported by this browser.");
        }
    }

    // 위치 정보를 성공적으로 가져왔을 때 실행되는 콜백 함수
    function showPosition(position) {
        console.log("Latitude: " + position.coords.latitude);
        console.log("Longitude: " + position.coords.longitude);
    }

    // 오류 발생시 실행되는 콜백 함수
    function showError(error) {
        switch(error.code) {
            case error.PERMISSION_DENIED:
                console.log("User denied the request for Geolocation.");
                break;
            case error.POSITION_UNAVAILABLE:
                console.log("Location information is unavailable.");
                break;
            case error.TIMEOUT:
                console.log("The request to get user location timed out.");
                break;
            case error.UNKNOWN_ERROR:
                console.log("An unknown error occurred.");
                break;
        }
    }
    getLocation();
    // 함수 호출
    
    
    </script>
    
</body>
</html>