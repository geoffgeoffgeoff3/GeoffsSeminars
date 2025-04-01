include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(grandparent3,conjecture,! [X] : ( ~ grandparent(X) | parent(child_of2(X)) ) ).
