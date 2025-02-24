include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(separation_85,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | element_of_collection(Va2,Vt) ) ).
