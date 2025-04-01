include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(parent_with_sons_only2,conjecture,! [X] : ! [Y] : ( ~ parent_with_sons_only(X) | ~ child(X,Y) | child_with_parent(Y) ) ).
