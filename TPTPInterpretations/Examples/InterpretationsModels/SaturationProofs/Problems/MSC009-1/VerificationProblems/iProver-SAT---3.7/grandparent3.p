include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(grandparent3,conjecture,! [X] : ( ~ grandparent(X) | parent(child_of2(X)) ) ).
