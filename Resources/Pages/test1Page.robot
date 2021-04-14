****Settings
Documentation       Page test1

#Page Factory
***Variables
${searchField}       id:twotabsearchtextbox
${searchButton}      css:input[id*=submit]
${firstResult}       css:span[cel_widget_id=MAIN-SEARCH_RESULTS-1] div[class*= 'a-section a-spacing-me']


***Keywords
Given I have an desired item to search "${item}"
    Set Test Variable       ${item}

When I search for it
    Wait Until Element Is Visible        ${searchField}       ${TIMEOUT}
    Input text       ${searchField}       ${item}
    Click Button     ${searchButton}
    Log              TestoProLog :)

Then I must see the title of the page as "${titleText}" 
    Title Should Be     ${titleText}

And I must see the first result
    Wait Until Element Is Visible       ${firstResult}      ${TIMEOUT}
    Element Should Be Visible           ${firstResult}

Search Item
    [Arguments]     ${searchItem}     ${titleText}
    Given I have an desired item to search "${searchItem}"
    When I search for it
    Then I must see the title of the page as "${titleText}"
    And I must see the first result