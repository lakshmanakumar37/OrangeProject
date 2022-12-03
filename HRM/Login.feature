Feature: HR Portal checking

  Scenario Outline: Orange Portal login
    Given Open the browser
    When Open the HR Poratl
    And Enter "<Username>"
    And Enter "<Password>"
    Then Click login button
   Examples:
   |Username||Password|
   |Admin||admin123|

 