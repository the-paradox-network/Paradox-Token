# Testing
## Test
- [ ] 1) write tests  
- [ ] 2) circleCi integration(or any other Continuous Integration platform)  
- [ ] 3) define help process  
- [ ] 4) write help guide (**wiki**)  

## Local execution (for contributors)
- [X] 1) load DB script for test and fix purpose  
- [X] 2) best practices docs (**readme**)
- [ ] 3) best practices docs (**wiki**)

# Implementation
- [ ] 1) scripts: db generation and collections  
- [ ] 2) implementation docs: setup, how to, step by step guide (**wiki**)
- [ ] 3) user docs (**wiki**)


## DB
- [ ] 1) split contracts in:  
    - voters_campaing_name: users wallet  
    - delegations_campaing_name  
    - votes_campaing_name  
- [ ] 2) delete flags with false values: information overload  
- [ ] 3) move recurrent values from db to `Client` instance. Example: html content in field description in contracts collection move to client as switch case.  
