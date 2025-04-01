include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(separation_81,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | topological_space(X,Vt) ) ).
