include('Saturations/PUZ001-3/Saturations/E-SAT---3.0.ax').
fof(killer_hates_victim,conjecture,! [X] : ! [Y] : ( ~ killed(X,Y) | hates(X,Y) ) ).
