include('Saturations/PUZ028-3/Saturations/Vampire-SAT---4.7.ax').
fof(familiar_or_not_2_3,conjecture,familiar(n2,n3) | not_familiar(n2,n3) | ~ person(n2) | ~ person(n3) | ~ not_equal(n2,n3) ).
