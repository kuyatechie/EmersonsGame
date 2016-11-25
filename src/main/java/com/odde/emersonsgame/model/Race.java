package com.odde.emersonsgame.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Race {
    private String name;
    private List<Player> players;
    private Date startedAt;
    private Date finishedAt;
    private String gameId;

    public Race() {
        this(null, null, null, null);
    }

    public Race(String name, Date startedAt, Date finishedAt, String gameId) {
        this.players = new ArrayList<Player>();

        this.name = name;
        this.startedAt = startedAt;
        this.finishedAt = finishedAt;
        this.gameId = gameId;
    }

    public String getName() {
        return name;
    }

    public List<Player> getPlayers() {
        players.add(new Player());
        players.add(new Player());

        return players;
    }

    public String getGameId(){
        return gameId;
    }

    public Date getStartedAt() {
        return startedAt;
    }

    public Date getFinishedAt() {
        return finishedAt;
    }
}
