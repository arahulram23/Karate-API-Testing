Feature: Example of a GET request

  Scenario: Retrieve user details
    Given url baseURL
    And path 'posts/3638'
    When method GET
    Then status 200
    And match response.id != null
    And match response.title != null
    And match response.views != null
