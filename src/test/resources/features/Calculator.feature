Feature: Calculator
  Данный фича файл содержит сценарии использования калькулятора

  Scenario: Addition
  Тест на проверку сложения
    Given I opened a calculator
    When I add 2 and 2
    And print string "something"
    Then the result should be 4

  Scenario: Addition negative number
  Тест на проверку сложения отрицательных чисел
    Given I opened a calculator
    When I add 2 and -2
    Then the result should be 0

  Scenario: Substraction
  Тест на проверку вычитания
    Given I opened a calculator
    When from 2 I substract 2
    Then the result should be 0

  Scenario: Multiply
  Тест на проверку умножения
    Given I opened a calculator
    When I multiply 2 and 3
    Then the result should be 6

  Scenario: Multiply negative
  Тест на проверку умножения отрицательных чисел
    Given I opened a calculator
    When I multiply 2 and -7
    Then the result should be -14

  Scenario: Dividing
  Тест на проверку деления чисел
    Given I opened a calculator
    When I divide 10 and 2
    Then the result should be 5
    And print string "result"

  Scenario: Dividing null
  Тест на проверку деления на 0
    Given I opened a calculator
    When I divide 10 and 0
    Then the result should be NaN
