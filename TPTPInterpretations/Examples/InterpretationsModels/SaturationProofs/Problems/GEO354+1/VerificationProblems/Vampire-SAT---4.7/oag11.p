include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(oag11,conjecture,! [L] : ! [M] : ~ ( left_convergent_lines(L,M) | left_convergent_lines(L,reverse_line(M)) ) ).
