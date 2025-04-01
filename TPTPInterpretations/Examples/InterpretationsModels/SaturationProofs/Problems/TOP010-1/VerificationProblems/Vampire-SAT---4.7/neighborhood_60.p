include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(neighborhood_60,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ neighborhood(U,Y,X,Vt) | open(U,X,Vt) ) ).
