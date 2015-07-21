<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <asset:javascript src="angular.js"/>
    <title></title>
</head>

<body ng-app="">

<div ng-app="" ng-init="names=['James','John','Peter', 'Ema']">
    <ul>
        <li ng-repeat="x in names">
            {{ x }}
        </li>
    </ul>
</div>
</body>
</html>