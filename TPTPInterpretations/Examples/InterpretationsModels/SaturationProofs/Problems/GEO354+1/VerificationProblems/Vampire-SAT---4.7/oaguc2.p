include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(oaguc2,conjecture,! [A] : ! [B] : ! [L] : ( ( distinct_points(A,B) & left_apart_point(A,L) ) => ( left_apart_point(B,L) | left_convergent_lines(line_connecting(A,B),L) ) ) ).
