include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(separation_83,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | ~ equal_sets(Va2,empty_set) ) ).
