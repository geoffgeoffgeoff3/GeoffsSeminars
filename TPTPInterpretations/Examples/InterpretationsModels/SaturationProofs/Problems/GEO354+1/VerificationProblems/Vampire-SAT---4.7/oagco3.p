include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(oagco3,conjecture,! [L] : ! [A] : ( ( point(A) & line(L) ) => line(parallel_through_point(L,A)) ) ).
