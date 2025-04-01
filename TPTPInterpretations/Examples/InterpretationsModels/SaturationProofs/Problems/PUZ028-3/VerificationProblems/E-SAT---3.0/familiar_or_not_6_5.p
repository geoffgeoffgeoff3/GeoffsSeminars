include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_6_5,conjecture,familiar(n6,n5) | not_familiar(n6,n5) | ~ person(n6) | ~ person(n5) | ~ not_equal(n6,n5) ).
