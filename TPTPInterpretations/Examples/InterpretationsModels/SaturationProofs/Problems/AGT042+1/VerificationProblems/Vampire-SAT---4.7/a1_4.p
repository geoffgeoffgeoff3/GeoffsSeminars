include('Saturations/AGT042+1/Saturations/Vampire-SAT---4.7.ax').
fof(a1_4,conjecture,! [A] : ! [L] : ! [C] : ( the_agent_in_all_proposed_teams(A,L,C) => ( accept_leader(A,L) & accept_city(A,C) ) ) ).
