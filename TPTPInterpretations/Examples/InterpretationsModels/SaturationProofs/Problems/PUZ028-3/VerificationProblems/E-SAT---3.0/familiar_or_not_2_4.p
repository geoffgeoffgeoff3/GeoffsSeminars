include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_2_4,conjecture,familiar(n2,n4) | not_familiar(n2,n4) | ~ person(n2) | ~ person(n4) | ~ not_equal(n2,n4) ).
