Feature: Example of a DELETE request

Scenario: Delete a user
    Given url baseURL 
    And path 'posts/7b0d'
    When method DELETE
    Then status 204
