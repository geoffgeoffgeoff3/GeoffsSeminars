include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(interior_50,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | subset_sets(f13(Y,X,Vt,U),Y) ) ).
