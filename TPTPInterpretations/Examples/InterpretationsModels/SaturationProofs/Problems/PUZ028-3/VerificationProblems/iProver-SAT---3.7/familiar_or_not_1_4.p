include('Saturations/PUZ028-3/Saturations/iProver-SAT---3.7.ax').
fof(familiar_or_not_1_4,conjecture,familiar(n1,n4) | not_familiar(n1,n4) | ~ person(n1) | ~ person(n4) | ~ not_equal(n1,n4) ).
