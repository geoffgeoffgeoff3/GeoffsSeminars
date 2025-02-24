include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_4_3,conjecture,familiar(n4,n3) | not_familiar(n4,n3) | ~ person(n4) | ~ person(n3) | ~ not_equal(n4,n3) ).
