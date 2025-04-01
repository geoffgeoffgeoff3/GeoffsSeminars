include('Saturations/MGT038-10/Saturations/E-SAT---3.0.ax').
fof(mp_contracting_time_20,conjecture,! [A] : ! [B] : ifeq2(finite_set(A),true,ifeq2(contracts_from(B,A),true,cardinality_at_time(s,t2),zero),zero) = zero ).
