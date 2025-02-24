include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(parent_with_sons_only1,conjecture,! [X] : ( ~ parent_with_sons_only(X) | parent(X) ) ).
