*** Settings ***


*** Variables ***


*** Test Cases ***
Test Case1
    [Tags]  Test Case 1
    Do Something
    Do Something Else

Test Case2
    [Tag]  Test Case 2
    Do Another Thing
    Do Something Else


*** Keywords ***
Do Something
    log  I am doing something..

Do Something Else
    log  I am doing something else..

Do Another Thing
    log  I am doing another thing..





