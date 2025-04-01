include('Saturations/MGT038-10/Saturations/iProver-SAT---3.7.ax').
fof(mp_stable_first_movers_18,conjecture,! [A] : ifeq(environment(A),true,ifeq(stable(A),true,in_environment(A,appear(first_movers,A)),true),true) = true ).
