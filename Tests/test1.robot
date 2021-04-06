***Settings
Documentation       Open Amazon website

Resource        ../Resources/base.robot

Test Setup      Start Session
Test Teardown   Finish Session


***Test Cases
Scenario1: Valid Search
    Given I have an desired item to search "PS5"
    When I search for it
    Then I must see all results found
   

    

