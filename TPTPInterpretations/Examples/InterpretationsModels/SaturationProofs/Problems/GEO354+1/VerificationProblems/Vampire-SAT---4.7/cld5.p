include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(cld5,conjecture,! [L] : ! [M] : ! [N] : ( ~ unequally_directed_lines(L,reverse_line(M)) & ( ~ unequally_directed_lines(L,reverse_line(N)) => ~ unequally_directed_lines(M,N) ) ) ).
