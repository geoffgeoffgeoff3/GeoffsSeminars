include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(neighborhood_60,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ neighborhood(U,Y,X,Vt) | open(U,X,Vt) ) ).
