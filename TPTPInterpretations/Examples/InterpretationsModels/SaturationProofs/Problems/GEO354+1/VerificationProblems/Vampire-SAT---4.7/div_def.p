include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(div_def,conjecture,! [A] : ! [B] : ! [L] : ( divides_points(L,A,B) <=> ( ( left_apart_point(A,L) & left_apart_point(B,reverse_line(L)) ) | ( left_apart_point(A,reverse_line(L)) & left_apart_point(B,L) ) ) ) ).
