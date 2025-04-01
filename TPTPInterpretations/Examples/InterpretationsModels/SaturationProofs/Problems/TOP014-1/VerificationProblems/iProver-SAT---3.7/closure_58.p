include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(closure_58,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,closure(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_set(U,f14(Y,X,Vt,U)) ) ).
