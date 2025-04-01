include('Saturations/AGT042-10/Saturations/iProver-SAT---3.7.ax').
fof(a1_4_1,conjecture,! [A] : ! [L] : ! [C] : ifeq3(the_agent_in_all_proposed_teams(A,L,C),true,accept_leader(A,L),true) = true ).
