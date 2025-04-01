include('Saturations/AGT042-10/Saturations/E-SAT---3.0.ax').
fof(a1_1_1,conjecture,! [A] : ! [L] : ! [C] : ! [N] : ifeq3(accept_team(A,L,C,N),true,accept_leader(A,L),true) = true ).
