include('Saturations/PUZ028-3/Saturations/iProver-SAT---3.7.ax').
fof(familiar_or_not_3_1,conjecture,familiar(n3,n1) | not_familiar(n3,n1) | ~ person(n3) | ~ person(n1) | ~ not_equal(n3,n1) ).
