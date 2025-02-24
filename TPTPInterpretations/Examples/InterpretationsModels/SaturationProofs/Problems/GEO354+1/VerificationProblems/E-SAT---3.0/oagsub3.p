include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(oagsub3,conjecture,! [L] : ! [M] : ! [N] : ( left_convergent_lines(L,M) => ( unequally_directed_lines(M,N) | left_convergent_lines(L,N) ) ) ).
