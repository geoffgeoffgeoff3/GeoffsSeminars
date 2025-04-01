include('Saturations/PUZ028-3/Saturations/Vampire-SAT---4.7.ax').
fof(familiar_or_not_2_5,conjecture,familiar(n2,n5) | not_familiar(n2,n5) | ~ person(n2) | ~ person(n5) | ~ not_equal(n2,n5) ).
