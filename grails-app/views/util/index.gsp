<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<asset:javascript src="angular.js"/>
<script>
    var app = angular.module('myApp', []);
    app.controller('myCtrl', function ($scope) {
        $scope.firstName = "John";
        $scope.lastName = "Doe";
    });
</script>
<title></title>
</head>

<body>

<div ng-app="myApp" ng-controller="myCtrl">

    First Name: <input type="text" ng-model="firstName"><br>
    Last Name: <input type="text" ng-model="lastName"><br>
    <br>
    Full Name: {{firstName + " " + lastName}}

</div>
</body>
</html>