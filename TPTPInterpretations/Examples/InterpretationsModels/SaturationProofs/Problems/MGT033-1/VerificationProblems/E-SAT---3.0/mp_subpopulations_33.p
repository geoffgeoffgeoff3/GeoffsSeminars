include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(mp_subpopulations_33,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(first_movers,A,B) ) ).
