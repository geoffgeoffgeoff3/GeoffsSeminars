include('Saturations/AGT042+1/Saturations/E-SAT---3.0.ax').
fof(a1_2,conjecture,! [A] : ! [N] : ! [M] : ( ( accept_number(A,N) & less(M,N) ) => accept_number(A,M) ) ).
