include('Saturations/AGT042-10/Saturations/E-SAT---3.0.ax').
fof(a1_6,conjecture,! [A] : ! [C] : ! [L] : ifeq(tuple(accept_city(A,C),accept_leader(A,L),the_agent_not_in_any_proposed_teams(A,L,C)),tuple(true,true,true),a,b) = b ).
