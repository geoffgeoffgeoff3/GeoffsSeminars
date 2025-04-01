include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(boundary_72,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,boundary(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ element_of_set(U,closure(Y,X,Vt)) | ~ element_of_set(U,closure(relative_complement_sets(Y,X),X,Vt)) ) ).
