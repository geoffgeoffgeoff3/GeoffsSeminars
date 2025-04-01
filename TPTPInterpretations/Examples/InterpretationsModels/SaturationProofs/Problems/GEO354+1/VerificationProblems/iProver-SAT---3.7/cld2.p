include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(cld2,conjecture,! [L] : ! [M] : ! [N] : ( ( ~ unequally_directed_lines(L,M) & ~ unequally_directed_lines(L,N) ) => ~ unequally_directed_lines(M,N) ) ).
