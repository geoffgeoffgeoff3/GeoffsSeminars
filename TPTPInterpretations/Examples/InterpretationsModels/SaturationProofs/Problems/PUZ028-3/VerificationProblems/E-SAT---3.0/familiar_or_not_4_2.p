include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_4_2,conjecture,familiar(n4,n2) | not_familiar(n4,n2) | ~ person(n4) | ~ person(n2) | ~ not_equal(n4,n2) ).
