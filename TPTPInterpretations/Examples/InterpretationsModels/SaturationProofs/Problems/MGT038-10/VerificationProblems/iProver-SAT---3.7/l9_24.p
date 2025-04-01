include('Saturations/MGT038-10/Saturations/iProver-SAT---3.7.ax').
fof(l9_24,conjecture,! [A] : ifeq(environment(A),true,ifeq(stable(A),true,contracts_from(sk2(A),first_movers),true),true) = true ).
