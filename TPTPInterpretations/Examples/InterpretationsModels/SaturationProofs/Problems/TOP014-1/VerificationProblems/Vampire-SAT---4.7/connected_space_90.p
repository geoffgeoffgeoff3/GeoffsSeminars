include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(connected_space_90,conjecture,! [X] : ! [Vt] : ! [Va1] : ! [Va2] : ( ~ connected_space(X,Vt) | ~ separation(Va1,Va2,X,Vt) ) ).
