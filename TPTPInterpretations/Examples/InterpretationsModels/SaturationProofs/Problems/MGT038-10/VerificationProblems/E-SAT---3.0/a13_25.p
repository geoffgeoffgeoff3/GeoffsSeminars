include('Saturations/MGT038-10/Saturations/E-SAT---3.0.ax').
fof(a13_25,conjecture,! [A] : ifeq(environment(A),true,greater(appear(efficient_producers,e),appear(first_movers,A)),true) = true ).
