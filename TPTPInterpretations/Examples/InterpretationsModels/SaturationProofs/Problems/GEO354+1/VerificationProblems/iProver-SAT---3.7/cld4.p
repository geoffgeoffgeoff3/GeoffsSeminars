include('Saturations/GEO354+1/Saturations/iProver-SAT---3.7.ax').
fof(cld4,conjecture,! [L] : ! [M] : ( ( line(L) & line(M) ) => ~ ( ~ unequally_directed_lines(L,M) & ~ unequally_directed_lines(L,reverse_line(M)) ) ) ).
