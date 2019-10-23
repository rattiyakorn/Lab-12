*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${HOMEPAGE}    http://www.google.com
${BROWSER}    Chrome

*** Test Cases ***
Go To Homepage
    Open Browser    ${HOMEPAGE}    ${BROWSER}
	Input Text    q    http://www.cs.kku.ac.th
	Submit Form    tsf  
	[Teardown]    Close Browser
	
    

