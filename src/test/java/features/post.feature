Feature: Example of a POST request

  Scenario: Create a new post
    Given url baseURL
    And path 'posts'
    And request { title: 'How are you? Tony', views: 345 }
    When method POST
    Then status 201
    And match response == { id: '#notnull', title: 'How are you? Tony', views: 345 }
