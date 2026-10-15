Feature: Production batch recording
Scenario: Record completed production batch information
Given a production batch has been planned
And an applicable recipe version has been identified
When the Kitchen Worker records the actual production information
Then the production batch record contains the recipe version used
And the ingredient batches and actual quantities are recorded
And the production time, actual yield and production observations are recorded