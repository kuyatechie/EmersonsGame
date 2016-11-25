<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Emerson's Game</title>
    </head>
    <body>
        <h1>Game Options</h1>
            <table id="race_option">
                <thead>
                    <tr>
                        <th><button onclick="window.location.href='/EmersonsGame/create'">Create</button></th>
                    </tr>
                    <tr>
                        <th><button type="button">Join</button></th>
                    </tr>
                </thead>
            </table>

        <h1>Races</h1>
        <table id="races">
            <thead>
            <tr>
                <th>Game Id</th>
                <th>Race</th>
                <th>Players</th>
                <th>Started At</th>
                <th>Finished At</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach var="race" items="${requestScope.races}">
                <tr>
                    <td>${race.gameId}</td>
                    <td>${race.name}</td>
                    <td>${race.players.size()}</td>
                    <td>${race.startedAt}</td>
                    <td>${race.finishedAt}</td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </body>
</html>
