Feature: Example of a PUT request

Scenario: Update user details
    Given url baseURL
    And path 'posts/b329'
    And request { title: 'Hello, happy Second birthday Jarvis' , views: 1231 }
    When method PUT
    Then status 200
    And match response == { id: 'b329',  title: 'Hello, happy Second birthday Jarvis' , views: 1231  }
