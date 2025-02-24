include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(grandparent2,conjecture,! [X] : ( ~ grandparent(X) | child(X,child_of2(X)) ) ).
