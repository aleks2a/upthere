@demo
Feature: Demo test scenarios
@production
  Scenario: Verify links on Home page
    Given I launch my device with Upthere page
    And I press on TEAM link
    Then I verify TEAM page
    And I press on CONTACT link
    Then I verify CONTACT page
    And I press on PRESS link
    Then I verify PRESS page

  Scenario: Search from Support
    Given I launch my device with Upthere page
    Then I press on Support link
    When I search for "reset password1"
    Then I should see 1 search result


