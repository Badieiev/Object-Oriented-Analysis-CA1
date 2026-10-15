Feature: Production traceability
Scenario: Identify customer orders affected by a production batch
Given an error has been identified in a production batch
And the production batch has supplied units to customer orders
When the Traceability Lead trace the affected production batch
Then the related customer orders can be identified