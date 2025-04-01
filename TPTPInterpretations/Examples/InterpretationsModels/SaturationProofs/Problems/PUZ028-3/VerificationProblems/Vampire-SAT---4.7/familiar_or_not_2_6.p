include('Saturations/PUZ028-3/Saturations/Vampire-SAT---4.7.ax').
fof(familiar_or_not_2_6,conjecture,familiar(n2,n6) | not_familiar(n2,n6) | ~ person(n2) | ~ person(n6) | ~ not_equal(n2,n6) ).
