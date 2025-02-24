include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(parent_with_sons_only1,conjecture,! [X] : ( ~ parent_with_sons_only(X) | parent(X) ) ).
