include('Saturations/PUZ028-3/Saturations/Vampire-SAT---4.7.ax').
fof(familiar_or_not_1_5,conjecture,familiar(n1,n5) | not_familiar(n1,n5) | ~ person(n1) | ~ person(n5) | ~ not_equal(n1,n5) ).
