include('Saturations/AGT042-10/Saturations/iProver-SAT---3.7.ax').
fof(a1_1_3,conjecture,! [A] : ! [N] : ! [L] : ! [C] : ifeq3(accept_number(A,N),true,ifeq3(accept_leader(A,L),true,ifeq3(accept_city(A,C),true,accept_team(A,L,C,N),true),true),true) = true ).
