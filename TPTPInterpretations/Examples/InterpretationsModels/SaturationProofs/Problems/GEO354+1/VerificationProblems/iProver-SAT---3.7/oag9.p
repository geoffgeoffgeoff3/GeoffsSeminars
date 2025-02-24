include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oag9,conjecture,! [L] : ! [M] : ( ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) => ( left_convergent_lines(L,M) | left_convergent_lines(L,reverse_line(M)) ) ) ).
