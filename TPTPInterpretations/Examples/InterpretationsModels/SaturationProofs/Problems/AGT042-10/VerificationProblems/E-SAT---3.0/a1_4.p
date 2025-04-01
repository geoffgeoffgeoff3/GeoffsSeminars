include('Saturations/AGT042-10/Saturations/E-SAT---3.0.ax').
fof(a1_4,conjecture,! [A] : ! [L] : ! [C] : ifeq3(the_agent_in_all_proposed_teams(A,L,C),true,accept_city(A,C),true) = true ).
