***Settings
Documentation       Open Amazon website, search

Resource        ../Resources/base.robot

Suite Setup         Start Session
Suite Teardown      Finish Session
Test Template       Search Item


***Test Cases
Scenario1: Valid Search
    [Tags]              smoke
    PS5                 Amazon.com.br : PS5

Scenario2: Valid Search
    [Tags]              xbox
    XBOX                Amazon.com.br : XBOX
    
Scenario3: Valid Search
    [Tags]              pc
    1080ti              Amazon.com.br : 1080ti

Scenario4: Valid Search
    [Tags]              nintendo
    Nintento Switch     Amazon.com.br : Nintento Switch

Scenario5: Valid Search
    //                  Amazon.com.br : //

Scenario6: invalid Search
    ${EMPTY}            Amazon.com.br | Compre livros, Kindle, Echo, Fire Tv e mais.
    
   
   


    

