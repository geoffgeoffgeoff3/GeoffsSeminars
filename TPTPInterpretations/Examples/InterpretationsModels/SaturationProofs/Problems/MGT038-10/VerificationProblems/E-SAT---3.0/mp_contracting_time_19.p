include('Saturations/MGT038-10/Saturations/E-SAT---3.0.ax').
fof(mp_contracting_time_19,conjecture,! [A] : ! [B] : ifeq(finite_set(A),true,ifeq(contracts_from(B,A),true,greater(sk1(B,A),B),true),true) = true ).
