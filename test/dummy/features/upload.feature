Feature: Manage uploads
  In order to have some uploads available for articles
  As an admin
  I want to upload and manage some uploads

  Scenario: Have a list of uploads inside the backend
    Given that a confirmed admin exists
    And I am logged in as "admin@test.de" with password "secure12"
    When I go to the admin list of uploads
    Then I should see "There are no Uploads yet. Create one"
