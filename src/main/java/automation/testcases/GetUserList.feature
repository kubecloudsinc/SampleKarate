Feature: this feature is to test the get users

  Scenario: Get all the users
    Given url "http://reqres.in"
    And path "/api/users"
    And param page = 2
    When method GET
    Then status 200
    And match response contains { "page": 2}