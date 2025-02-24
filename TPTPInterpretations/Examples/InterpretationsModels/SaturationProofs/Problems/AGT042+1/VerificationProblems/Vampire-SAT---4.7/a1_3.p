include('Saturations/AGT042+1/Saturations/Vampire-SAT---4.7.ax').
fof(a1_3,conjecture,! [A] : ! [N] : ! [M] : ! [P] : ( ( accept_population(A,P,N) & less(M,N) ) => accept_population(A,P,M) ) ).
