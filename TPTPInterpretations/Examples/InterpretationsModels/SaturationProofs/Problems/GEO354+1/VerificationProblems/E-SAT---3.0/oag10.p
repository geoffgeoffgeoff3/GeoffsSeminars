include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(oag10,conjecture,! [A] : ! [L] : ~ ( left_apart_point(A,L) | left_apart_point(A,reverse_line(L)) ) ).
