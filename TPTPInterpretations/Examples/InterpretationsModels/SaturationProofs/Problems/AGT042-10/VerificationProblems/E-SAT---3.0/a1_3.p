include('Saturations/AGT042-10/Saturations/E-SAT---3.0.ax').
fof(a1_3,conjecture,! [A] : ! [P] : ! [N] : ! [M] : ifeq3(accept_population(A,P,N),true,ifeq3(less(M,N),true,accept_population(A,P,M),true),true) = true ).
