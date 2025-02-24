include('Saturations/AGT042+1/Saturations/Vampire-SAT---4.7.ax').
fof(a1_2,conjecture,! [A] : ! [N] : ! [M] : ( ( accept_number(A,N) & less(M,N) ) => accept_number(A,M) ) ).
