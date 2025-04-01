include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_3_5,conjecture,familiar(n3,n5) | not_familiar(n3,n5) | ~ person(n3) | ~ person(n5) | ~ not_equal(n3,n5) ).
