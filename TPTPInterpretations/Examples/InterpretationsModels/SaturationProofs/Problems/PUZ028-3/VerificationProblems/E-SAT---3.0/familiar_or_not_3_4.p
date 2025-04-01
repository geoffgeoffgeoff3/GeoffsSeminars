include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_3_4,conjecture,familiar(n3,n4) | not_familiar(n3,n4) | ~ person(n3) | ~ person(n4) | ~ not_equal(n3,n4) ).
