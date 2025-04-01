include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(interior_47,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | topological_space(X,Vt) ) ).
