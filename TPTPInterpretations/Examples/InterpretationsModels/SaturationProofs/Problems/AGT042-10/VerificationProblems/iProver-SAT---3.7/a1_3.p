include('Saturations/AGT042-10/Saturations/iProver-SAT---3.7.ax').
fof(a1_3,conjecture,! [A] : ! [P] : ! [N] : ! [M] : ifeq3(accept_population(A,P,N),true,ifeq3(less(M,N),true,accept_population(A,P,M),true),true) = true ).
