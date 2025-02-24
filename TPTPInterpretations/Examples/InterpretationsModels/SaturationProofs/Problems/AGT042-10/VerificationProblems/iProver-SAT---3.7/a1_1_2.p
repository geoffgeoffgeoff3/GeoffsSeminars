include('Saturations/AGT042-10/Saturations/iProver-SAT---3.7.ax').
fof(a1_1_2,conjecture,! [A] : ! [L] : ! [C] : ! [N] : ifeq3(accept_team(A,L,C,N),true,accept_number(A,N),true) = true ).
