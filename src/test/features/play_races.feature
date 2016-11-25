Feature: Play Races

  Scenario Outline: Play races
    Given I chose <speed> speed
    And I have <current_damage> damage
    When roll is <roll>
    Then  I move <steps> steps
    And I have new <new_damage> damage

    Examples:
    |  speed       |  current_damage  |  roll  |  steps  |  new_damage  |
    |  normal      |  0               |  1     |  1      |  0           |
    |  normal      |  0               |  6     |  2      |  0           |
    |  normal      |  1               |  1     |  0      |  1           |
    |  normal      |  1               |  6     |  1      |  1           |
    |  normal      |  2               |  1     |  0      |  2           |
    |  normal      |  2               |  6     |  0      |  2           |
    |  normal      |  3               |  6     |  0      |  3           |
    |  super       |  0               |  1     |  1      |  1           |
    |  super       |  0               |  6     |  6      |  1           |
    |  super       |  1               |  1     |  0      |  2           |
    |  super       |  1               |  6     |  5      |  2           |
    |  super       |  2               |  1     |  0      |  3           |
    |  super       |  2               |  6     |  4      |  3           |
    |  super       |  6               |  1     |  0      |  7           |
    |  super       |  6               |  6     |  0      |  7           |

