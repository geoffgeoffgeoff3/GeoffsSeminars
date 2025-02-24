include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(separation_82,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | ~ equal_sets(Va1,empty_set) ) ).
