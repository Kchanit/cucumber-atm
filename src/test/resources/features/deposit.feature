# Chanitaphon Lohamongkol 6410406533
Feature: deposit
  As a customer
  I want to deposit my money to my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit ... to the account using ATM
    When I deposit 150 to my account using ATM
    Then my account balance is 350

  Scenario: Deposit ... to the account using ATM
    When I deposit 1000000 to my account using ATM
    Then my account balance is 1000200