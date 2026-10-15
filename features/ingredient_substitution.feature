Feature: Ingredient substitution recording
Scenario: Record an ingredient substitution used in production
Given a production batch is being recorded
And an ingredient substitution has been used
When the Kitchen Worker records the substitution
Then the substitution is associated with the production batch
And the substitution is identified as requiring review