include('Saturations/PUZ028-3/Saturations/iProver-SAT---3.7.ax').
fof(familiar_or_not_5_4,conjecture,familiar(n5,n4) | not_familiar(n5,n4) | ~ person(n5) | ~ person(n4) | ~ not_equal(n5,n4) ).
