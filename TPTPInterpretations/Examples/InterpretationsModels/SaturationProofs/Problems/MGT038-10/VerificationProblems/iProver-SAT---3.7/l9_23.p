include('Saturations/MGT038-10/Saturations/iProver-SAT---3.7.ax').
fof(l9_23,conjecture,! [A] : ifeq(environment(A),true,ifeq(stable(A),true,greater(sk2(A),appear(efficient_producers,A)),true),true) = true ).
