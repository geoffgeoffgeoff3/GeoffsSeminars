include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_2_1,conjecture,familiar(n2,n1) | not_familiar(n2,n1) | ~ person(n2) | ~ person(n1) | ~ not_equal(n2,n1) ).
