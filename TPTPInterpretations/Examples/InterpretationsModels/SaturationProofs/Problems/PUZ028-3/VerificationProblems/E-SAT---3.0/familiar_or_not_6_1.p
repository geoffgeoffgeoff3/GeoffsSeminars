include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_6_1,conjecture,familiar(n6,n1) | not_familiar(n6,n1) | ~ person(n6) | ~ person(n1) | ~ not_equal(n6,n1) ).
