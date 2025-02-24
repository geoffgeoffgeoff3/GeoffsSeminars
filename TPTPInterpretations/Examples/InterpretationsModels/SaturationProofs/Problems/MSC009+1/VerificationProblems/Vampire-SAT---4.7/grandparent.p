include('Saturations/MSC009+1/Saturations/Vampire-SAT---4.7.ax').
fof(grandparent,conjecture,! [X] : ( grandparent(X) <=> ( parent(X) & ? [Y] : ( child(X,Y) & parent(Y) ) ) ) ).
