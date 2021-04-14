***Settings
Documentation       Open Amazon website, search

Resource        ../Resources/base.robot

Suite Setup         Start Session
Suite Teardown      Finish Session
Test Template       Search Item

***Test Cases
Scenario1: Valid Search - PS5
    [Tags]              smoke
    PS5                 Amazon.com.br : 

Scenario2: Valid Search - XBOX
    [Tags]              xbox
    XBOX                Amazon.com.br : 
    
Scenario3: Valid Search - PC
    [Tags]              pc
    1080ti              Amazon.com.br : 

Scenario4: Valid Search - Nintendo
    [Tags]              nintendo
    Nintento Switch     Amazon.com.br : 

Scenario5: Valid Search - special characters
    //                  Amazon.com.br : 

Scenario6: invalid Search
    [Tags]              invalid
    ${EMPTY}            Amazon.com.br
    
   
   


    

