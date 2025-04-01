include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(interior_52,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ! [Uu13] : ( element_of_set(U,interior(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_set(U,Uu13) | ~ subset_sets(Uu13,Y) | ~ open(Uu13,X,Vt) ) ).
