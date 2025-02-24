include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_subpopulations_37,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | subpopulation(efficient_producers,A,B) ) ).
