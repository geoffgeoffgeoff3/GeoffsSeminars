include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(mp_subpopulations_37,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(first_movers,A,B) ) ).
