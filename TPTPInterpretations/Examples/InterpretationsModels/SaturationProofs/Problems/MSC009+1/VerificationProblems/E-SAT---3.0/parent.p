include('Saturations/MSC009+1/Saturations/E-SAT---3.0.ax').
fof(parent,conjecture,! [X] : ( parent(X) <=> ( person(X) & ? [Y] : ( child(X,Y) & person(Y) ) ) ) ).
