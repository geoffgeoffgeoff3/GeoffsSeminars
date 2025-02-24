include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(parent_with_sons_only2,conjecture,! [X] : ! [Y] : ( ~ parent_with_sons_only(X) | ~ child(X,Y) | child_with_parent(Y) ) ).
