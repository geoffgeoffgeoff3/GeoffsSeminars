include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(boundary_71,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,boundary(Y,X,Vt)) | element_of_set(U,closure(relative_complement_sets(Y,X),X,Vt)) ) ).
