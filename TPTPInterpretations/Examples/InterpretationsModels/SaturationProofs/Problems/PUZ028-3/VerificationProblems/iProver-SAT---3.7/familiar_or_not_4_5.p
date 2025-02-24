include('Saturations/PUZ028-3/Saturations/iProver-SAT---3.7.ax').
fof(familiar_or_not_4_5,conjecture,familiar(n4,n5) | not_familiar(n4,n5) | ~ person(n4) | ~ person(n5) | ~ not_equal(n4,n5) ).
