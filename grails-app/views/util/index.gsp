
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <asset:javascript src="angular.js"/>
    <title></title>
</head>

<body ng-app="">

<input type="number" ng-model="quantity">
<input type="number" ng-model="price">
<p>Total = {{ (quantity * price) | currency }}</p>
<hr/>

<p>{{ 'this text is gonna display in uppercase' | uppercase }}</p>

other inbuilt filter are

</body>
</html>