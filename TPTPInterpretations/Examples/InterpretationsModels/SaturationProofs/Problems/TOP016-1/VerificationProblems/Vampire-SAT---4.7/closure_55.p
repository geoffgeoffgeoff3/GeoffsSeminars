include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(closure_55,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ! [V] : ( ~ element_of_set(U,closure(Y,X,Vt)) | ~ subset_sets(Y,V) | ~ closed(V,X,Vt) | element_of_set(U,V) ) ).
