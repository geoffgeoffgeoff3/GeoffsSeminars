include('Saturations/GEO354+1/Saturations/E-SAT---3.0.ax').
fof(con_def,conjecture,! [L] : ! [M] : ( convergent_lines(L,M) <=> ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) ) ).
