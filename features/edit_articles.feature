Feature: Updating articles 

As a publisher,
In order to keep my content accurate,
I would like to be able to edit my articles

  Scenario: View list of articles on the landing page
    Given the following articles exists
      | title                | content                          |
      | A breaking news item | Some really breaking action      |
      | Learn Rails 5        | Build awesome rails applications |
    When I visit the site
    And I read the articles
    Then I should be able to "update the articles"

