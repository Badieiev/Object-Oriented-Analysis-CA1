## 1 - Candidate Concept Review
Purpose:
To review my analysis of candidate concepts and determine whether "Supplier" should be kept as a separate conceptual model.
Input:
I presented my candidate concept and asked for feedback on whether Supplier should be kept or removed.
AI suggestion:
AI suggested considering whether Supplier had sufficient independent importance in the system scope or whether the required supplier information could be represented through Ingredient Batch.
Evaluation:
I checked suggestion against the scenario. Supplier information is relevant to ingredient batches, but supplier management is not identified as a major system function. 
Decision:
Modified. Supplier was initially considered as a candidate concept but I decided not to retain it as a separate class. Relevant supplier information is represented through Ingredient Batch in initial conceptual model.
Evidence link:
Section 8 - Candidate Concept Analysis
Section 9 - Conceptual Domain Model

## 2 - UML Multiplicity Review
Purpose:
To review the multiplicity between Production Batch and Customer Order.
Input:
I presented my proposed domain - model relationship and asked whether the multiplicity was consistent with the scenario.
AI suggestion:
AI suggested modelling Production Batch and Customer Order as a many - to - many relationship.
Evaluation:
I checked this against scenario, which states that several orders may receive units from the same batch and that one order may contain units from several batches.
Decision:
Accepted. I retained a many - to - many relationship because both directions are supported by the scenario.
Evidence link:
Section 9 - Conceptual Domain Model

## 3 - Concept versus Attribute Review
Purpose:
To check my distinction between domain concepts and attributes.
Input:
I asked whether Actual Yield should be represented as a separate domain concept or as part of Production Batch.
AI suggestion:
AI explained that separate concept normally has its own domain identity and relationships, while attribute describe another concept.
Evaluation:
Actual Yield describes outcome of a particular Production Batch and does not required an independent identity.
Decision:
Accepted. Actual Yield is represented as an attribute of Production Batch.
Evidence link:
Section 8 - Candidate Concept Analysis