include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(boundary_70,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,boundary(Y,X,Vt)) | element_of_set(U,closure(Y,X,Vt)) ) ).
