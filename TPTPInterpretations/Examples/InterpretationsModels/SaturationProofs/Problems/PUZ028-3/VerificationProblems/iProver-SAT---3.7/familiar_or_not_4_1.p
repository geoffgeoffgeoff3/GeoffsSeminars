include('Saturations/PUZ028-3/Saturations/iProver-SAT---3.7.ax').
fof(familiar_or_not_4_1,conjecture,familiar(n4,n1) | not_familiar(n4,n1) | ~ person(n4) | ~ person(n1) | ~ not_equal(n4,n1) ).
