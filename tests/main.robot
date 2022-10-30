*** settings ***
Library    SeleniumLibrary
*** variables ***
${navigateur} =     chrome
${url} =     https://www.youtube.com/
*** keywords ***
First Keyword
        Open browser   about:blank   ${navigateur}
        Maximize Browser Window
        Go To     ${url}
        Close browser
*** test cases ***
Main Test
        First Keyword