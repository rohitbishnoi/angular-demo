<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <asset:javascript src="angular.js"/>
    <title></title>
</head>

<body>
<div ng-app="">
    <div ng-init="person={firstName:'John',lastName:'Doe'}">

        <p>The name is {{ person.lastName }}</p>

    </div>
</div>
</body>
</html>