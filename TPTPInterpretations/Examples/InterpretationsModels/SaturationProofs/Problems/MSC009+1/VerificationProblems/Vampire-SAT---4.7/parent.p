include('Saturations/MSC009+1/Saturations/Vampire-SAT---4.7.ax').
fof(parent,conjecture,! [X] : ( parent(X) <=> ( person(X) & ? [Y] : ( child(X,Y) & person(Y) ) ) ) ).
