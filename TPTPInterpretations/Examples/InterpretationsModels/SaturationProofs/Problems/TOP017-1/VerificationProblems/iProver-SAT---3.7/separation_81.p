include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(separation_81,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | topological_space(X,Vt) ) ).
