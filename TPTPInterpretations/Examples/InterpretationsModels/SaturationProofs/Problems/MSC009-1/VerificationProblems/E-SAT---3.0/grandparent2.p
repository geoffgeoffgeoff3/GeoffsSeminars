include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(grandparent2,conjecture,! [X] : ( ~ grandparent(X) | child(X,child_of2(X)) ) ).
