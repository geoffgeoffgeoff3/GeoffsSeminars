include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oagco3,conjecture,! [L] : ! [A] : ( ( point(A) & line(L) ) => line(parallel_through_point(L,A)) ) ).
