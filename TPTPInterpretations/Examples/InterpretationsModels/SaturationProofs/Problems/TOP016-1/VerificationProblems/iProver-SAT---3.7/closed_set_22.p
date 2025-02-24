include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(closed_set_22,conjecture,! [U] : ! [X] : ! [Vt] : ( ~ closed(U,X,Vt) | open(relative_complement_sets(U,X),X,Vt) ) ).
