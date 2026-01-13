Feature: Add a todo item
  As a user
  I want to add a todo item
  So that I can track what I need to do

  Scenario: Add a new todo item
    Given I am on the todo list page
    When I add a todo item "Buy groceries"
    Then I should see "Buy groceries" in my todo list
