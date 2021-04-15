***Settings
Documentation       Open Amazon website, search

Resource        ../Resources/base.robot

Suite Setup         Start Session
Suite Teardown      Finish Session
Test Template       Search Item

***Test Cases                                       item                titleText
Scenario1: Valid Search - PS5                       PS5                 Amazon.com.br : 
Scenario2: Valid Search - XBOX                      XBOX                Amazon.com.br :     
Scenario3: Valid Search - PC                        1080ti              Amazon.com.br : 
Scenario4: Valid Search - Nintendo                  Nintento Switch     Amazon.com.br : 
Scenario5: Valid Search - special characters        //                  Amazon.com.br : 
Scenario6: invalid Search                           ${EMPTY}            Amazon.com.br
    
   
   


    

