include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_1_3,conjecture,familiar(n1,n3) | not_familiar(n1,n3) | ~ person(n1) | ~ person(n3) | ~ not_equal(n1,n3) ).
