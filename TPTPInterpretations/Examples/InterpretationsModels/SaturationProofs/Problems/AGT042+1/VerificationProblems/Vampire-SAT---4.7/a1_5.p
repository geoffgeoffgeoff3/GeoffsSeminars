include('Saturations/AGT042+1/Saturations/Vampire-SAT---4.7.ax').
fof(a1_5,conjecture,! [A] : ! [L] : ! [C] : ( any_agent_in_all_proposed_teams(A,L,C) => accept_leader(A,L) ) ).
