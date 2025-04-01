include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(interior_48,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | subset_sets(Y,X) ) ).
