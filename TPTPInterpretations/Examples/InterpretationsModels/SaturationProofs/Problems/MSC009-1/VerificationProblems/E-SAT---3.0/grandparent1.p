include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(grandparent1,conjecture,! [X] : ( ~ grandparent(X) | parent(X) ) ).
