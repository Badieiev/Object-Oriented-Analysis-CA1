Feature: Production release control
Scenario: Keep production output held when required quality checks are pending
Given a production batch has been packed
And the required quality checks have not been completed
When the release status of the production output is reviewed
Then the production output remains held
And it is not recorded as released