include('Saturations/AGT042-10/Saturations/E-SAT---3.0.ax').
fof(a1_5,conjecture,! [A] : ! [L] : ! [C] : ifeq3(any_agent_in_all_proposed_teams(A,L,C),true,accept_leader(A,L),true) = true ).
