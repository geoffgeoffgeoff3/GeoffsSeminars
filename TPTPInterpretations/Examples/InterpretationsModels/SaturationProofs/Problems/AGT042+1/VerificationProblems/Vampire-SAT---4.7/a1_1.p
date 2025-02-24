include('Saturations/AGT042+1/Saturations/Vampire-SAT---4.7.ax').
fof(a1_1,conjecture,! [A] : ! [C] : ! [N] : ! [L] : ( accept_team(A,L,C,N) <=> ( accept_city(A,C) & accept_leader(A,L) & accept_number(A,N) ) ) ).
