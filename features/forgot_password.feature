Feature: Jules.app forgot password tests
  Background:     #defineste faptul ca Given este valabil pentru scenariul corect
    Given sign in: I am a user on jules sign in page
                  # contextul in care se efectueaza testarea
    @jules
    Scenario: wrong email validation message
                  # am trecut ce vrem sa testam
      When forgot password: I set my email to "abc"
      Then forgot password: I verify that email validation message is correct