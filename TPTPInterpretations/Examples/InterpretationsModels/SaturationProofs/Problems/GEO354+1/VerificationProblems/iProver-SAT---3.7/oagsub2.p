include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oagsub2,conjecture,! [A] : ! [L] : ! [M] : ( ( left_apart_point(A,L) & unequally_directed_lines(L,M) ) => ( distinct_lines(L,M) | left_apart_point(A,reverse_line(M)) ) ) ).
