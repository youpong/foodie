Feature: Food
  In order to portray of pluralize food
  As a CLI
  I want to be ass objective as possible

  Scenario: Broccoli is gross
    When I run `foodie portray broccoli`
    Then the output should contain "Gross!"

  Scenario: Tomato, or Tomato?
    When I run `foodie pluralize --word Tomato`
    Then the output should contain "Tomatoes"
