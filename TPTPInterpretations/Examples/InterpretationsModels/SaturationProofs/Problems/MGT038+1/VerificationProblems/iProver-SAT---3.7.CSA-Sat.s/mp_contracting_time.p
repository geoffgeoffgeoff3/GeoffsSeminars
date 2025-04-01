include('Saturations/MGT038+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_contracting_time,conjecture,! [S] : ! [To] : ( ( finite_set(S) & contracts_from(To,S) ) => ? [T2] : ( greater(T2,To) & cardinality_at_time(s,t2) = zero ) ) ).
