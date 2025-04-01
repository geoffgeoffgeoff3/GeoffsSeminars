include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(boundary_70,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,boundary(Y,X,Vt)) | element_of_set(U,closure(Y,X,Vt)) ) ).
