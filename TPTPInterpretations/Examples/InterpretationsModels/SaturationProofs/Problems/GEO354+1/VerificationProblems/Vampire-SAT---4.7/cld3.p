include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(cld3,conjecture,! [A] : ! [B] : ! [L] : ! [M] : ( ~ ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) <=> ( ~ unequally_directed_lines(L,M) | ~ unequally_directed_lines(L,reverse_line(M)) ) ) ).
