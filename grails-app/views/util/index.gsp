<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <asset:javascript src="angular.js"/>
    <script>
        var app = angular.module('myApp', []);
        app.controller('myCtrl', function ($scope, $http) {

            $scope.getCurrentTime = function () {
                $http.get("currentTime")
                        .success(function (response) {
                            $scope.currentTime = response;
                        });
            }
        });
    </script>
    <title></title>
</head>

<body>

<div ng-app="myApp" ng-controller="myCtrl">
    <button ng-click="getCurrentTime()">Fetch Server Time</button>
    <hr/>
    <div>{{currentTime}}</div>

</div>
</body>
</html>