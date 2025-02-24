include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_5_3,conjecture,familiar(n5,n3) | not_familiar(n5,n3) | ~ person(n5) | ~ person(n3) | ~ not_equal(n5,n3) ).
