include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(closure_56,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,closure(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | subset_sets(Y,f14(Y,X,Vt,U)) ) ).
