include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(parent_with_sons_only3,conjecture,! [X] : ( ~ parent(X) | child(X,female_child_of(X)) | parent_with_sons_only(X) ) ).
