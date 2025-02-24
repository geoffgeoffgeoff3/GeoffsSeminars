include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(grandparent1,conjecture,! [X] : ( ~ grandparent(X) | parent(X) ) ).
