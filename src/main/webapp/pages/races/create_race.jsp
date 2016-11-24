<%--
  Created by IntelliJ IDEA.
  User: quiachon
  Date: 11/24/2016
  Time: 2:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Race</title>
</head>
<body>
<table id="races">
    <tbody>
    <tr>
        <th><h3>Name : <input type="text" name="playerName"></h3></th>
    </tr>
    <tr>
        <th><h3>Game Id : Angz1234</h3></th>
    </tr>
    <tr>
        <th><button type="button">Cancel</button></th>
        <th><button onclick="window.location.href='http://localhost:8080/EmersonsGame/save'">Save</button></th>
    </tr>
    </tbody>
</table>
</body>
</html>
