include('Saturations/PUZ001-3/Saturations/E-SAT---3.0.ax').
fof(poorer_killer,conjecture,! [X] : ! [Y] : ( ~ killed(X,Y) | ~ richer(X,Y) ) ).
