include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(closure_57,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,closure(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | closed(f14(Y,X,Vt,U),X,Vt) ) ).
