include('Saturations/AGT042-10/Saturations/E-SAT---3.0.ax').
fof(a1_7,conjecture,! [A] : ! [N] : ifeq3(min_number_of_proposed_agents(A,N),true,accept_number(A,N),true) = true ).
