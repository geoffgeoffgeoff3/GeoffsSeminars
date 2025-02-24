include('Saturations/PUZ001-3/Saturations/Vampire-SAT---4.7.ax').
fof(killer_hates_victim,conjecture,! [X] : ! [Y] : ( ~ killed(X,Y) | hates(X,Y) ) ).
