include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_5_1,conjecture,familiar(n5,n1) | not_familiar(n5,n1) | ~ person(n5) | ~ person(n1) | ~ not_equal(n5,n1) ).
