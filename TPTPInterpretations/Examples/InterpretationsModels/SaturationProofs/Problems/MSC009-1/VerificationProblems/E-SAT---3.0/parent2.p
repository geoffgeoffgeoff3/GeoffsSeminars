include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(parent2,conjecture,! [X] : ( ~ parent(X) | child(X,child_of1(X)) ) ).
