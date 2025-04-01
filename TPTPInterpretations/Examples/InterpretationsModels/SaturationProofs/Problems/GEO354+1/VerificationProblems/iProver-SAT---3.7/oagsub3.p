include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(oagsub3,conjecture,! [L] : ! [M] : ! [N] : ( left_convergent_lines(L,M) => ( unequally_directed_lines(M,N) | left_convergent_lines(L,N) ) ) ).
