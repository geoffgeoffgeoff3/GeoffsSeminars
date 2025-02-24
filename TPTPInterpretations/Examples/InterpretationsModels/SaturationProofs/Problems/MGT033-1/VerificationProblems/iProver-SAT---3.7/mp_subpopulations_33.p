include('Saturations/MGT033-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_subpopulations_33,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(first_movers,A,B) ) ).
