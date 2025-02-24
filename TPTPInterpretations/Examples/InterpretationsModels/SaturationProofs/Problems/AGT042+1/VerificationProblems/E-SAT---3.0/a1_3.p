include('Saturations/AGT042+1/Saturations/E-SAT---3.0.ax').
fof(a1_3,conjecture,! [A] : ! [N] : ! [M] : ! [P] : ( ( accept_population(A,P,N) & less(M,N) ) => accept_population(A,P,M) ) ).
