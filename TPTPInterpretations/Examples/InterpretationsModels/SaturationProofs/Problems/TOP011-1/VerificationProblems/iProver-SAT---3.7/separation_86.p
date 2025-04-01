include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(separation_86,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | equal_sets(union_of_sets(Va1,Va2),X) ) ).
