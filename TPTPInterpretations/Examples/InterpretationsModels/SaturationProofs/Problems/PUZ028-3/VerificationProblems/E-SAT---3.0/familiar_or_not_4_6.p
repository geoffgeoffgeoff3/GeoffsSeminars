include('Saturations/PUZ028-3/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not_4_6,conjecture,familiar(n4,n6) | not_familiar(n4,n6) | ~ person(n4) | ~ person(n6) | ~ not_equal(n4,n6) ).
