include('Saturations/PUZ001-3/Saturations/Vampire-SAT---4.7.ax').
fof(poorer_killer,conjecture,! [X] : ! [Y] : ( ~ killed(X,Y) | ~ richer(X,Y) ) ).
