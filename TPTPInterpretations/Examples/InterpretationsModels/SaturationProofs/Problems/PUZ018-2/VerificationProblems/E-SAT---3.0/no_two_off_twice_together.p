include('Saturations/PUZ018-2/Saturations/E-SAT---3.0.ax').
fof(no_two_off_twice_together,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( on(X,Y) | on(X,Z) | on(W,Y) | on(W,Z) | same_person(X,W) | same_day(Y,Z) ) ).
