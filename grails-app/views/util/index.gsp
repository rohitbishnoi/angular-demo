<%@ page contentType="text/html;charset=UTF-8" %>
<html ng-app="phonecatApp">
<head>
    <asset:javascript src="angular.js"/>
    <script>
        var phonecatApp = angular.module('phonecatApp', []);
        phonecatApp.controller('PhoneListCtrl', function ($scope) {
            $scope.phones = [
                {
                    'name': 'Nexus S',
                    'snippet': 'Fast just got faster with Nexus S.'
                },
                {
                    'name': 'Motorola XOOM™ with Wi-Fi',
                    'snippet': 'The Next, Next Generation tablet.'
                },
                {
                    'name': 'MOTOROLA XOOM™',
                    'snippet': 'The Next, Next Generation tablet.'
                }
            ];
        });
    </script>
</head>

<body ng-controller="PhoneListCtrl">

<ul>
    <li ng-repeat="phone in phones">
        <span>{{phone.name}}</span>

        <p>{{phone.snippet}}</p>
    </li>
</ul>

</body>
</html>