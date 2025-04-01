include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(parent_with_sons_only4,conjecture,! [X] : ( ~ parent(X) | ~ child_with_parent(female_child_of(X)) | parent_with_sons_only(X) ) ).
