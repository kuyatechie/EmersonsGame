package cucumber.stepdefs;

import cucumber.api.java8.En;

public class PlayRacesStepdefs implements En {
    public PlayRacesStepdefs() {
        Given("^I chose (\\w) speed", (String speed) -> {
        });

        Given("^I have (\\d) damage$", (Integer currentDamage) -> {
        });

        When("^roll is (\\d)$", (Integer roll) -> {

        });

        Then("^I move (\\d) steps$", (Integer steps) -> {

        });

        And("^I have new (\\d) damage$", (Integer damage) -> {

        });
    }
}
