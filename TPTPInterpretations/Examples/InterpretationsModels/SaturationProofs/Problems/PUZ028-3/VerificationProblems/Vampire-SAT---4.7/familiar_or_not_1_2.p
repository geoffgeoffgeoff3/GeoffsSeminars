include('Saturations/PUZ028-3/Saturations/Vampire-SAT---4.7.ax').
fof(familiar_or_not_1_2,conjecture,familiar(n1,n2) | not_familiar(n1,n2) | ~ person(n1) | ~ person(n2) | ~ not_equal(n1,n2) ).
