include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(oag7,conjecture,! [L] : ! [M] : ! [N] : ( ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) => ( ( unequally_directed_lines(L,N) & unequally_directed_lines(L,reverse_line(N)) ) | ( unequally_directed_lines(M,N) & unequally_directed_lines(M,reverse_line(N)) ) ) ) ).
