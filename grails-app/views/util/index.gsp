<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <asset:javascript src="angular.js"/>
    <script type="text/javascript">
        angular.module("myApp", []).directive("randomColor", function () {
            return {
                link: function (scope, element) {
                    var colors = ["red", "green", "blue", "DarkSlateBlue", "Cyan", "Lime "];
                    element.css("color",
                            colors[Math.floor((Math.random() * 6))]);
                }
            }
        });
    </script>
    <title></title>
</head>

<body ng-app="myApp">

<div ng-app="" ng-init="names=['James','John','Peter', 'Ema']">
    <ul>
        <li ng-repeat="x in names" random-color>
            {{ x }}
        </li>
    </ul>
</div>
</body>
</html>