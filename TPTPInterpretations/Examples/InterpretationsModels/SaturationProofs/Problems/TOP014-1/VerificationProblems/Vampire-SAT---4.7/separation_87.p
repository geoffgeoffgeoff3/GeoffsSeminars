include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(separation_87,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | disjoint_s(Va1,Va2) ) ).
