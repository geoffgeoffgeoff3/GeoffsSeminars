include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_3_2,conjecture,familiar(n3,n2) | not_familiar(n3,n2) | ~ person(n3) | ~ person(n2) | ~ not_equal(n3,n2) ).
