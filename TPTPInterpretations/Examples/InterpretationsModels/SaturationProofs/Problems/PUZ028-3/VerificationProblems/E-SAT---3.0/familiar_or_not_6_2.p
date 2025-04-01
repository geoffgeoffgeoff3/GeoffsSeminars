include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_6_2,conjecture,familiar(n6,n2) | not_familiar(n6,n2) | ~ person(n6) | ~ person(n2) | ~ not_equal(n6,n2) ).
