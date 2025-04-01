include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(con_def,conjecture,! [L] : ! [M] : ( convergent_lines(L,M) <=> ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) ) ).
