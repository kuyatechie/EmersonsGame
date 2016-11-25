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

    <form action="/EmersonsGame/create" method="post">
        Name : <input type="text" name="playerName"><br>
        Game Id : <input type="text" name="gameId"><br>
        <input type="submit" value="Submit">
    </form>
    </tbody>
</table>
</body>
</html>
