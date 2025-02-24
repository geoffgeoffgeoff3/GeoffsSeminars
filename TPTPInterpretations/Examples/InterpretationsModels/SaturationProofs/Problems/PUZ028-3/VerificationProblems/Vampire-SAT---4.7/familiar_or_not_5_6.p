include('Saturations/PUZ028-3/Saturations/Vampire-SAT---4.7.ax').
fof(familiar_or_not_5_6,conjecture,familiar(n5,n6) | not_familiar(n5,n6) | ~ person(n5) | ~ person(n6) | ~ not_equal(n5,n6) ).
