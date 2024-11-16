*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When value is set the counter gets updated correctly
    Go To  ${HOME_URL}
    Input Text  value  7
    Click Button  aseta
    Page Should Contain  nappia painettu 7 kertaa