include('Saturations/AGT042-10/Saturations/iProver-SAT---3.7.ax').
fof(a1_2,conjecture,! [M] : ! [N] : ! [A] : ifeq3(less(M,N),true,ifeq3(accept_number(A,N),true,accept_number(A,M),true),true) = true ).
