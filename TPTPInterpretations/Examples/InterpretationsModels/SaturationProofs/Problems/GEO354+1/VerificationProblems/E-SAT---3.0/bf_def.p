include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(bf_def,conjecture,! [L] : ! [A] : ! [B] : ( before_on_line(L,A,B) <=> ( distinct_points(A,B) & ~ ( left_apart_point(A,L) | left_apart_point(A,reverse_line(L)) ) & ~ ( left_apart_point(B,L) | left_apart_point(B,reverse_line(L)) ) & ~ unequally_directed_lines(L,line_connecting(A,B)) ) ) ).
