include('Saturations/MGT037-2/Saturations/Vampire-SAT---4.7.ax').
fof(mp_subpopulations_38,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(efficient_producers,A,B) ) ).
