include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oagco6,conjecture,! [L] : ! [M] : ( ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) => ( ~ apart_point_and_line(intersection_point(L,M),L) & ~ apart_point_and_line(intersection_point(L,M),M) ) ) ).
