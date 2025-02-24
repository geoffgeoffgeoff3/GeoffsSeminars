include('Saturations/PUZ028-3/Saturations/iProver-SAT---3.7.ax').
fof(familiar_or_not_1_6,conjecture,familiar(n1,n6) | not_familiar(n1,n6) | ~ person(n1) | ~ person(n6) | ~ not_equal(n1,n6) ).
