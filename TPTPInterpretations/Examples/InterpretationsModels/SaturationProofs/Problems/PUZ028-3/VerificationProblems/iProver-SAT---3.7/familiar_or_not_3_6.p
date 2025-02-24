include('Saturations/PUZ028-3/Saturations/iProver-SAT---3.7.ax').
fof(familiar_or_not_3_6,conjecture,familiar(n3,n6) | not_familiar(n3,n6) | ~ person(n3) | ~ person(n6) | ~ not_equal(n3,n6) ).
