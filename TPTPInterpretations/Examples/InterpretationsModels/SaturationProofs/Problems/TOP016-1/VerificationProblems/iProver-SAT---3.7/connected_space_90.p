include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(connected_space_90,conjecture,! [X] : ! [Vt] : ! [Va1] : ! [Va2] : ( ~ connected_space(X,Vt) | ~ separation(Va1,Va2,X,Vt) ) ).
