Feature: F03_ChangeCurrency | user could switch between currencies [$, €]


  Scenario: guest user can choose € currency
    When    user choice “Euro” from currency dropdown list
    Then    All $ sign convert to € sign
