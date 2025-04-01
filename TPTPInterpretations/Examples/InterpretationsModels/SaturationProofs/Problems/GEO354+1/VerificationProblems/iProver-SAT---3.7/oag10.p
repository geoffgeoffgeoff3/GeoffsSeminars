include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oag10,conjecture,! [A] : ! [L] : ~ ( left_apart_point(A,L) | left_apart_point(A,reverse_line(L)) ) ).
