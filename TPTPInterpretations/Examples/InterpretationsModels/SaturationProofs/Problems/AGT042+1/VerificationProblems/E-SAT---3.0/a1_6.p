include('Saturations/AGT042+1/Saturations/E-SAT---3.0.ax').
fof(a1_6,conjecture,! [A] : ! [L] : ! [C] : ( the_agent_not_in_any_proposed_teams(A,L,C) => ~ ( accept_city(A,C) & accept_leader(A,L) ) ) ).
