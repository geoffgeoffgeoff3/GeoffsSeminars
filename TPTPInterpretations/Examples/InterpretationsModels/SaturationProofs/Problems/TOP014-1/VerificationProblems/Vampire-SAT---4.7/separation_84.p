include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(separation_84,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | element_of_collection(Va1,Vt) ) ).
