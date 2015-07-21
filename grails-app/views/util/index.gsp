<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <asset:javascript src="angular.js"/>
    <title></title>
</head>

<body>
<div ng-app="">
    <p>My first expression: {{ 5 + 5 }}</p>

    <div ng-init="quantity=2;cost=5">

        <p>Total in Rupees: &#x20b9;{{ quantity * cost }} </p>

    </div>
</div>
</body>
</html>