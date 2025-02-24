include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(parent2,conjecture,! [X] : ( ~ parent(X) | child(X,child_of1(X)) ) ).
