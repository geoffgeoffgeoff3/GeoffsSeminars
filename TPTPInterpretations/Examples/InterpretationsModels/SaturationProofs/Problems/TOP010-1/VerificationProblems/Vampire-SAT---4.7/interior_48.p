include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(interior_48,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | subset_sets(Y,X) ) ).
