include('Saturations/MGT038-1/Saturations/E-SAT---3.0.ax').
fof(mp_contracting_time_20,conjecture,! [A] : ! [B] : ( ~ finite_set(A) | ~ contracts_from(B,A) | cardinality_at_time(s,t2) = zero ) ).
