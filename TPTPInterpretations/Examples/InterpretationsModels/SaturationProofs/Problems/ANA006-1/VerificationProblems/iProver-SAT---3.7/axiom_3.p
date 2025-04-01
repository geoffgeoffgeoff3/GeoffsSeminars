include('Saturations/ANA006-1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_3,conjecture,! [X] : ! [Xa] : ! [Y] : ( ~ less_than(X,half(Xa)) | ~ less_than(Y,half(Xa)) | less_than(add(X,Y),Xa) ) ).
