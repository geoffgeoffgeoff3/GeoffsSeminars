include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(interior_51,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | open(f13(Y,X,Vt,U),X,Vt) ) ).
